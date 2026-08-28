.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/folder/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/z;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/z;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, v4, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p2, v0, v1, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->n(JZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-gt p1, p2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v1, v5, v2

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {v1, v5, v6, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->n(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->v1()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/music/settings/manageplaylist/C;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :pswitch_1
    check-cast v4, Lcom/samsung/android/app/music/settings/manageplaylist/j;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :pswitch_2
    check-cast v4, Lcom/samsung/android/app/music/settings/dcf/k;

    .line 88
    .line 89
    sget-object p1, Lcom/samsung/android/app/music/settings/dcf/k;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 90
    .line 91
    iget-object p1, v4, Lcom/samsung/android/app/music/settings/dcf/k;->a1:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v1, 0x8

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :pswitch_3
    check-cast v4, Lcom/samsung/android/app/music/search/p;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    .line 116
    iget-object p2, v4, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {p2, v0, v1, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->n(JZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    if-gt p1, p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v1, v5, v2

    .line 133
    .line 134
    if-lez v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v4, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-interface {v1, v5, v6, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->n(JZ)V

    .line 143
    .line 144
    .line 145
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lcom/samsung/android/app/music/search/p;->x1()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    check-cast v4, Lcom/samsung/android/app/music/melon/list/search/detail/G;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/search/detail/G;->B1()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/folder/B;

    .line 159
    .line 160
    iget-object v0, v4, Lcom/samsung/android/app/music/list/mymusic/folder/B;->S0:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/folder/y;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 169
    .line 170
    const-string v3, "]"

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    if-eqz v2, :cond_18

    .line 174
    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_a
    const-string v6, "path"

    .line 184
    .line 185
    invoke-static {v2, v6}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 194
    .line 195
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const-string v9, "/"

    .line 202
    .line 203
    if-le v8, v5, :cond_b

    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    :cond_b
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 212
    .line 213
    const-string v8, "handleChildItems start/end["

    .line 214
    .line 215
    const-string v10, "], value["

    .line 216
    .line 217
    invoke-static {p1, v8, v9, v10, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v10, "], checkedPath["

    .line 225
    .line 226
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v1, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    const/4 v3, 0x1

    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    iget-object p1, v4, Lcom/samsung/android/app/music/list/mymusic/folder/B;->U0:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    sub-int/2addr p1, v3

    .line 256
    if-ne p2, p1, :cond_f

    .line 257
    .line 258
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 263
    .line 264
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-le v0, v5, :cond_d

    .line 271
    .line 272
    if-eqz p2, :cond_e

    .line 273
    .line 274
    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "handleChildItems select all"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object p1, v4, Lcom/samsung/android/app/music/list/mymusic/folder/B;->U0:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_1a

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/A;

    .line 316
    .line 317
    iput-boolean p3, v0, Lcom/samsung/android/app/music/list/mymusic/folder/A;->c:Z

    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/folder/A;

    .line 324
    .line 325
    iput-boolean p3, p2, Lcom/samsung/android/app/music/list/mymusic/folder/A;->d:Z

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    iget-object p1, v4, Lcom/samsung/android/app/music/list/mymusic/folder/B;->U0:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_15

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Ljava/util/Map$Entry;

    .line 349
    .line 350
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/folder/A;

    .line 355
    .line 356
    iget-object v6, p2, Lcom/samsung/android/app/music/list/mymusic/folder/A;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v7, v8, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_12

    .line 371
    .line 372
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 377
    .line 378
    iget-boolean v7, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-le v8, v5, :cond_11

    .line 385
    .line 386
    if-eqz v7, :cond_10

    .line 387
    .line 388
    :cond_11
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v10, "  path : ["

    .line 397
    .line 398
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v6, "] skip!!"

    .line 405
    .line 406
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v1, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_12
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_13

    .line 426
    .line 427
    iput-boolean p3, p2, Lcom/samsung/android/app/music/list/mymusic/folder/A;->d:Z

    .line 428
    .line 429
    :cond_13
    if-nez p3, :cond_14

    .line 430
    .line 431
    iput-boolean p3, p2, Lcom/samsung/android/app/music/list/mymusic/folder/A;->d:Z

    .line 432
    .line 433
    :cond_14
    iput-boolean p3, p2, Lcom/samsung/android/app/music/list/mymusic/folder/A;->c:Z

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget p2, p2, Lcom/samsung/android/app/music/list/mymusic/folder/A;->a:I

    .line 440
    .line 441
    invoke-virtual {v6, p2, p3, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_15
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/y;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 452
    .line 453
    .line 454
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 455
    .line 456
    if-eqz p1, :cond_17

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->a0()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    iget-object p3, v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 467
    .line 468
    if-eqz p3, :cond_1a

    .line 469
    .line 470
    iget-object v0, v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    if-lez p1, :cond_16

    .line 476
    .line 477
    if-ne p1, p2, :cond_16

    .line 478
    .line 479
    move v1, v3

    .line 480
    :cond_16
    invoke-interface {p3, v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_17
    const-string p1, "_recyclerView"

    .line 485
    .line 486
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 p1, 0x0

    .line 490
    throw p1

    .line 491
    :cond_18
    :goto_7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 496
    .line 497
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    if-le p3, v5, :cond_19

    .line 504
    .line 505
    if-eqz p2, :cond_1a

    .line 506
    .line 507
    :cond_19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    check-cast p3, Lcom/samsung/android/app/music/list/mymusic/folder/y;

    .line 518
    .line 519
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h:Landroid/database/Cursor;

    .line 520
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v2, "handleChildItems : checkedPath is null. cursor["

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    invoke-static {v1, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_1a
    :goto_8
    return-void

    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
