.class public final Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Landroidx/appcompat/widget/o0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ", "

    .line 11
    .line 12
    const-string v6, "get(...)"

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/appcompat/widget/o0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lcom/samsung/android/app/music/list/search/e;

    .line 20
    .line 21
    iget-object v3, v7, Lcom/samsung/android/app/music/list/search/e;->c:Lkotlin/p;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v7, Lcom/samsung/android/app/music/list/search/e;->a:Lkotlin/p;

    .line 34
    .line 35
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->o(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, Lcom/samsung/android/app/music/list/search/e;->d:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v3, v7, Lcom/samsung/android/app/music/list/search/e;->b:Lkotlin/p;

    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_0
    check-cast v7, Lcom/samsung/android/app/music/list/common/e;

    .line 96
    .line 97
    iget-object v3, v7, Lcom/samsung/android/app/music/list/common/e;->c:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/common/b;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v3, v2, Lcom/samsung/android/app/music/list/mymusic/v2/common/b;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v7, Lcom/samsung/android/app/music/list/common/e;->b:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v1, v7, Lcom/samsung/android/app/music/list/common/e;->d:Lkotlin/jvm/functions/c;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget v2, v2, Lcom/samsung/android/app/music/list/mymusic/v2/common/b;->a:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :pswitch_1
    check-cast v7, Lcom/samsung/android/app/music/list/common/e;

    .line 157
    .line 158
    iget-object v1, v7, Lcom/samsung/android/app/music/list/common/e;->d:Lkotlin/jvm/functions/c;

    .line 159
    .line 160
    check-cast v1, Landroidx/lifecycle/h0;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v3, v7, Lcom/samsung/android/app/music/list/common/e;->b:Ljava/io/Serializable;

    .line 165
    .line 166
    check-cast v3, Lkotlin/p;

    .line 167
    .line 168
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_2
    check-cast v7, Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 186
    .line 187
    const-string v3, "parent"

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "view"

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/samsung/android/app/music/activity/MetaEditActivity;->n:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    if-gt v3, v6, :cond_5

    .line 214
    .line 215
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 216
    .line 217
    const-string v8, ""

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_4

    .line 224
    .line 225
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 226
    .line 227
    const-string v8, "("

    .line 228
    .line 229
    const-string v9, ")"

    .line 230
    .line 231
    invoke-static {v8, v3, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_4
    const-string v3, "SMUSIC-SMUSIC-MetaEditor"

    .line 236
    .line 237
    invoke-static {v3, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v9, "AdapterView.OnItemSelectedListener.onItemSelected("

    .line 244
    .line 245
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "): ["

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, "]"

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_5
    const-string v2, "None"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    iget-object v3, v7, Lcom/samsung/android/app/music/activity/MetaEditActivity;->b:Lkotlin/p;

    .line 284
    .line 285
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/samsung/android/app/music/details/c;

    .line 290
    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    new-instance v8, Lcom/samsung/android/app/music/metaedit/meta/e;

    .line 294
    .line 295
    iget-object v4, v3, Lcom/samsung/android/app/music/details/c;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget-object v4, v3, Lcom/samsung/android/app/music/details/c;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v4, v3, Lcom/samsung/android/app/music/details/c;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v4, v3, Lcom/samsung/android/app/music/details/c;->f:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iget-object v4, v3, Lcom/samsung/android/app/music/details/c;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-object v4, v3, Lcom/samsung/android/app/music/details/c;->j:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    iget-object v4, v3, Lcom/samsung/android/app/music/details/c;->i:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v3, v3, Lcom/samsung/android/app/music/details/c;->r:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v3}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/app/music/metaedit/meta/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v8, v3, Lcom/samsung/android/app/music/metaedit/meta/g;->c:Lcom/samsung/android/app/music/metaedit/meta/e;

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->I(Lcom/samsung/android/app/music/metaedit/meta/e;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_6
    invoke-virtual {v7}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v3, v3, Lcom/samsung/android/app/music/metaedit/meta/g;->f:Landroidx/work/impl/model/w;

    .line 362
    .line 363
    if-eqz v3, :cond_7

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Landroidx/work/impl/model/w;->x(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_0

    .line 370
    :cond_7
    const/4 v3, 0x0

    .line 371
    :goto_0
    if-nez v3, :cond_8

    .line 372
    .line 373
    const-string v3, "metaInfoArray is null."

    .line 374
    .line 375
    const v4, 0x7f140138

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v4, v3}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->J(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_8
    new-instance v8, Lcom/samsung/android/app/music/metaedit/meta/e;

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/4 v4, 0x2

    .line 396
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const/4 v4, 0x3

    .line 407
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const/4 v4, 0x5

    .line 428
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    const/4 v4, 0x6

    .line 439
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/4 v4, 0x7

    .line 450
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v4}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    const/16 v4, 0x8

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v3}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/app/music/metaedit/meta/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v8, v3, Lcom/samsung/android/app/music/metaedit/meta/g;->c:Lcom/samsung/android/app/music/metaedit/meta/e;

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->I(Lcom/samsung/android/app/music/metaedit/meta/e;)V

    .line 482
    .line 483
    .line 484
    :cond_9
    :goto_1
    const v3, 0x7f0b0223

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroid/widget/Spinner;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v6, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->M()Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v1, v3, Lcom/samsung/android/app/music/metaedit/meta/g;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v7}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->P()V

    .line 522
    .line 523
    .line 524
    sget-object v3, Lcom/samsung/android/app/music/metaedit/meta/f;->a:Landroid/util/SparseArray;

    .line 525
    .line 526
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v4, "getInstance(...)"

    .line 531
    .line 532
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    sparse-switch v3, :sswitch_data_0

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :sswitch_0
    const-string v2, "EUC-KR"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_a

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :sswitch_1
    const-string v2, "UTF-8"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_a

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_a

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :sswitch_3
    const-string v2, "Big5"

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_a

    .line 575
    .line 576
    goto :goto_2

    .line 577
    :sswitch_4
    const-string v2, "GBK"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_a

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :sswitch_5
    const-string v2, "Shift_JIS"

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_a

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :sswitch_6
    const-string v2, "UTF-16"

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_a

    .line 602
    .line 603
    :goto_2
    return-void

    .line 604
    :cond_a
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 605
    .line 606
    const-string v3, "You should check encoding "

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v2

    .line 616
    :pswitch_3
    check-cast v7, Landroidx/preference/DropDownPreference;

    .line 617
    .line 618
    if-ltz v2, :cond_b

    .line 619
    .line 620
    iget-object v1, v7, Landroidx/preference/ListPreference;->z0:[Ljava/lang/CharSequence;

    .line 621
    .line 622
    aget-object v1, v1, v2

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v2, v7, Landroidx/preference/ListPreference;->A0:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_b

    .line 635
    .line 636
    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_b

    .line 641
    .line 642
    invoke-virtual {v7, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_b
    return-void

    .line 646
    :pswitch_4
    check-cast v7, Landroidx/appcompat/widget/SearchView;

    .line 647
    .line 648
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/SearchView;->r(I)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_5
    const/4 v1, -0x1

    .line 653
    if-eq v2, v1, :cond_c

    .line 654
    .line 655
    check-cast v7, Landroidx/appcompat/widget/u0;

    .line 656
    .line 657
    iget-object v1, v7, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/i0;

    .line 658
    .line 659
    if-eqz v1, :cond_c

    .line 660
    .line 661
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/i0;->setListSelectionHidden(Z)V

    .line 662
    .line 663
    .line 664
    :cond_c
    return-void

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_6
        -0x534a3669 -> :sswitch_5
        0x112d0 -> :sswitch_4
        0x1f9755 -> :sswitch_3
        0x252358 -> :sswitch_2
        0x4d50972 -> :sswitch_1
        0x7a8b57e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "parent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_2
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
