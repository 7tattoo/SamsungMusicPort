.class public final Lcom/samsung/android/app/music/melon/list/home/a;
.super Lcom/samsung/android/app/music/list/paging/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/app/music/melon/list/home/M;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/M;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/home/a;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a;->i:Lcom/samsung/android/app/music/melon/list/home/M;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/paging/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/O;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0xc8

    .line 17
    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const v2, 0x7f0e0493

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/L;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/h;->v(Lcom/samsung/android/app/music/melon/list/home/L;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "inflate(...)"

    .line 29
    .line 30
    const v2, 0x7f0e0498

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/L;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/h;->v(Lcom/samsung/android/app/music/melon/list/home/L;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_1
    const/16 v0, 0x64

    .line 45
    .line 46
    const-string v1, "inflate(...)"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xc8

    .line 52
    .line 53
    if-ne p2, v0, :cond_0

    .line 54
    .line 55
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 56
    .line 57
    const v0, 0x7f0e0492

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p1, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/home/L;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/h;->v(Lcom/samsung/android/app/music/melon/list/home/L;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v0, "invalid viewType="

    .line 75
    .line 76
    invoke-static {p2, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/a;->i:Lcom/samsung/android/app/music/melon/list/home/M;

    .line 85
    .line 86
    check-cast p2, Lcom/samsung/android/app/music/melon/list/home/f;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/home/f;->g:Lcom/samsung/android/app/music/melon/list/home/d;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p2, :cond_e

    .line 92
    .line 93
    iget-object v3, p2, Lcom/samsung/android/app/music/melon/list/home/d;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v4, p2, Lcom/samsung/android/app/music/melon/list/home/d;->f:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x4

    .line 108
    if-le v7, v8, :cond_2

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "createViewHolder()"

    .line 119
    .line 120
    invoke-static {v2, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/home/d;->c()V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, p2, Lcom/samsung/android/app/music/melon/list/home/d;->j:Z

    .line 131
    .line 132
    iput v2, p2, Lcom/samsung/android/app/music/melon/list/home/d;->h:I

    .line 133
    .line 134
    const v5, 0x7f0e048f

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v5, p1, v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 142
    .line 143
    const v1, 0x7f0b061f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/d;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 158
    .line 159
    const-string v1, "itemView"

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    const v2, 0x7f0b0610

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    const v2, 0x7f0b0611

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    const v2, 0x7f0b0612

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    const v2, 0x7f0b0613

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/e;

    .line 219
    .line 220
    iget-object v2, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    const v4, 0x7f0b0491

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v4, "findViewById(...)"

    .line 232
    .line 233
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v2}, Lcom/samsung/android/app/music/melon/list/home/e;-><init>(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/e;

    .line 243
    .line 244
    iget-object v2, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    const v5, 0x7f0b0492

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v2}, Lcom/samsung/android/app/music/melon/list/home/e;-><init>(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/e;

    .line 265
    .line 266
    iget-object v2, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    const v5, 0x7f0b0493

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v2}, Lcom/samsung/android/app/music/melon/list/home/e;-><init>(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 287
    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    new-instance v2, Landroidx/appcompat/view/menu/A;

    .line 291
    .line 292
    const/4 v3, 0x7

    .line 293
    invoke-direct {v2, p2, v3}, Landroidx/appcompat/view/menu/A;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 300
    .line 301
    if-eqz p1, :cond_5

    .line 302
    .line 303
    new-instance v2, Landroidx/appcompat/widget/f1;

    .line 304
    .line 305
    const/16 v3, 0x1a

    .line 306
    .line 307
    invoke-direct {v2, p2, v3}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 314
    .line 315
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/home/d;->i:Landroid/view/View;

    .line 316
    .line 317
    if-eqz p2, :cond_4

    .line 318
    .line 319
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/melon/list/home/L;-><init>(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    move-object p2, p1

    .line 323
    :goto_0
    return-object p2

    .line 324
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_e
    const-string p1, "nowChartUpdater"

    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/samsung/android/app/music/melon/list/home/L;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/L;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a;->i:Lcom/samsung/android/app/music/melon/list/home/M;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/s;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/s;->h:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getImgUrls()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/w;->a(Lcom/samsung/android/app/music/melon/list/home/w;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p2, Lcom/samsung/android/app/music/melon/room/Footer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/a;->i:Lcom/samsung/android/app/music/melon/list/home/M;

    .line 34
    .line 35
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/l;

    .line 36
    .line 37
    const-string v1, "item"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/home/L;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    const v2, 0x7f06019a

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/Footer;->getText1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/Footer;->getText2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " "

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/Footer;->getLinkUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/artist/n;

    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    invoke-direct {v3, v0, v1, p2, v7}, Lcom/samsung/android/app/music/list/mymusic/artist/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v3, v5}, Lcom/samsung/android/app/music/melon/list/home/l;->t(Lcom/samsung/android/app/music/melon/list/home/l;Ljava/lang/String;Landroid/view/View$OnClickListener;I)Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/L;->y:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const v1, 0x7f14026e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v1, "getString(...)"

    .line 127
    .line 128
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f140274

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Landroidx/appcompat/widget/e1;

    .line 159
    .line 160
    const/16 v5, 0x1b

    .line 161
    .line 162
    invoke-direct {v4, v0, v5, p1}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/app/music/melon/list/home/l;->t(Lcom/samsung/android/app/music/melon/list/home/l;Ljava/lang/String;Landroid/view/View$OnClickListener;I)Landroid/text/SpannableString;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :pswitch_1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomeChart;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/home/L;->v:Landroid/widget/ImageView;

    .line 189
    .line 190
    const-string v1, "item"

    .line 191
    .line 192
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/melon/list/home/a;->h(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v2, 0xc8

    .line 204
    .line 205
    if-ne v1, v2, :cond_5

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeChart;->getImgUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/L;->w:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomeChart;->getChartName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
