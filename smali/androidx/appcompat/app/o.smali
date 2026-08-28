.class public Landroidx/appcompat/app/o;
.super Landroidx/appcompat/app/J;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/o;->h(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/J;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;Landroidx/appcompat/app/o;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04003f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final g(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 24
    .line 25
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/J;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 7
    .line 8
    iget v2, v1, Landroidx/appcompat/app/m;->B:I

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/o;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/J;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/app/m;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v4, 0x7f0b0451

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v4, 0x7f0b03c0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Landroidx/appcompat/app/f;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, v1, v5, v7}, Landroidx/appcompat/app/f;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    const v6, 0x7f0b064e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v9, 0x7f0b01ae

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const v11, 0x7f0b010d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const v13, 0x7f0b01c7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v15, v1, Landroidx/appcompat/app/m;->g:Landroid/view/View;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    if-eqz v15, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object/from16 v15, v16

    .line 84
    .line 85
    :goto_0
    if-eqz v15, :cond_1

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move/from16 v17, v7

    .line 91
    .line 92
    :goto_1
    if-eqz v17, :cond_2

    .line 93
    .line 94
    invoke-static {v15}, Landroidx/appcompat/app/m;->a(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    if-nez v18, :cond_3

    .line 99
    .line 100
    :cond_2
    const/high16 v11, 0x20000

    .line 101
    .line 102
    invoke-virtual {v3, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v9, -0x1

    .line 106
    if-eqz v17, :cond_7

    .line 107
    .line 108
    const v6, 0x7f0b01c6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v11, v1, Landroidx/appcompat/app/m;->i:Z

    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v6, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 152
    .line 153
    :cond_5
    :goto_2
    const v6, 0x7f0b064e

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/appcompat/widget/m0;

    .line 162
    .line 163
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/16 v6, 0x8

    .line 167
    .line 168
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const v11, 0x7f0b01ae

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const v15, 0x7f0b010d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v6, v8}, Landroidx/appcompat/app/m;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v11, v10}, Landroidx/appcompat/app/m;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v15, v12}, Landroidx/appcompat/app/m;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-ne v15, v12, :cond_8

    .line 203
    .line 204
    new-instance v12, Landroidx/appcompat/app/d;

    .line 205
    .line 206
    invoke-direct {v12, v1, v7}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object/from16 v12, v16

    .line 211
    .line 212
    :goto_4
    iput-object v12, v1, Landroidx/appcompat/app/m;->H:Landroidx/appcompat/app/d;

    .line 213
    .line 214
    const v12, 0x7f0b04d6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    iput-object v12, v1, Landroidx/appcompat/app/m;->s:Landroidx/core/widget/NestedScrollView;

    .line 224
    .line 225
    invoke-virtual {v12, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v1, Landroidx/appcompat/app/m;->s:Landroidx/core/widget/NestedScrollView;

    .line 229
    .line 230
    invoke-virtual {v12, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 231
    .line 232
    .line 233
    const v12, 0x102000b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v12, v1, Landroidx/appcompat/app/m;->x:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v12, :cond_a

    .line 245
    .line 246
    :cond_9
    const/16 v9, 0x8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iget-object v7, v1, Landroidx/appcompat/app/m;->e:Ljava/lang/CharSequence;

    .line 250
    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v1, Landroidx/appcompat/app/m;->x:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const v9, 0x7f070758

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v1, v9, v7}, Landroidx/appcompat/app/m;->b(ILandroid/widget/TextView;)V

    .line 270
    .line 271
    .line 272
    const v7, 0x7f0b055f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroid/widget/CheckBox;

    .line 280
    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    const/16 v9, 0x8

    .line 284
    .line 285
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_5
    move-object/from16 v17, v8

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const/16 v9, 0x8

    .line 292
    .line 293
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v1, Landroidx/appcompat/app/m;->s:Landroidx/core/widget/NestedScrollView;

    .line 297
    .line 298
    iget-object v9, v1, Landroidx/appcompat/app/m;->x:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v1, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 304
    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    iget-object v7, v1, Landroidx/appcompat/app/m;->s:Landroidx/core/widget/NestedScrollView;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroid/view/ViewGroup;

    .line 314
    .line 315
    iget-object v9, v1, Landroidx/appcompat/app/m;->s:Landroidx/core/widget/NestedScrollView;

    .line 316
    .line 317
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 322
    .line 323
    .line 324
    iget-object v12, v1, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 325
    .line 326
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    move-object/from16 v17, v8

    .line 329
    .line 330
    const/4 v8, -0x1

    .line 331
    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v12, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    move-object/from16 v17, v8

    .line 339
    .line 340
    const/16 v9, 0x8

    .line 341
    .line 342
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_6
    iget-object v0, v1, Landroidx/appcompat/app/m;->K:Landroidx/appcompat/app/e;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_d

    .line 352
    .line 353
    const-string v8, "show_button_background"

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static {v7, v8, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/4 v8, 0x1

    .line 361
    if-ne v7, v8, :cond_e

    .line 362
    .line 363
    move v7, v8

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    const/4 v8, 0x1

    .line 366
    :cond_e
    const/4 v7, 0x0

    .line 367
    :goto_7
    new-instance v9, Landroid/util/TypedValue;

    .line 368
    .line 369
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    move-object/from16 v19, v10

    .line 377
    .line 378
    const v10, 0x1010031

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v10, v9, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 382
    .line 383
    .line 384
    iget v8, v9, Landroid/util/TypedValue;->resourceId:I

    .line 385
    .line 386
    if-lez v8, :cond_f

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget v10, v9, Landroid/util/TypedValue;->resourceId:I

    .line 393
    .line 394
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    const/4 v8, -0x1

    .line 400
    :goto_8
    const v10, 0x1020019

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Landroid/widget/Button;

    .line 408
    .line 409
    iput-object v10, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 410
    .line 411
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget v10, v9, Landroid/util/TypedValue;->resourceId:I

    .line 415
    .line 416
    if-lez v10, :cond_10

    .line 417
    .line 418
    iget-object v10, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 419
    .line 420
    invoke-static {v10, v7, v8}, Lcom/google/firebase/a;->F(Landroid/widget/TextView;ZI)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_10
    iget-object v10, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 425
    .line 426
    invoke-static {v10, v7}, Lcom/google/firebase/a;->E(Landroid/widget/TextView;Z)V

    .line 427
    .line 428
    .line 429
    :goto_9
    iget-object v10, v1, Landroidx/appcompat/app/m;->k:Ljava/lang/CharSequence;

    .line 430
    .line 431
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_11

    .line 436
    .line 437
    iget-object v10, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 438
    .line 439
    const/16 v12, 0x8

    .line 440
    .line 441
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    goto :goto_a

    .line 446
    :cond_11
    iget-object v10, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 447
    .line 448
    iget-object v12, v1, Landroidx/appcompat/app/m;->k:Ljava/lang/CharSequence;

    .line 449
    .line 450
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v10, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    :goto_a
    const v12, 0x102001a

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Landroid/widget/Button;

    .line 468
    .line 469
    iput-object v12, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 470
    .line 471
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget v12, v9, Landroid/util/TypedValue;->resourceId:I

    .line 475
    .line 476
    if-lez v12, :cond_12

    .line 477
    .line 478
    iget-object v12, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 479
    .line 480
    invoke-static {v12, v7, v8}, Lcom/google/firebase/a;->F(Landroid/widget/TextView;ZI)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_12
    iget-object v12, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 485
    .line 486
    invoke-static {v12, v7}, Lcom/google/firebase/a;->E(Landroid/widget/TextView;Z)V

    .line 487
    .line 488
    .line 489
    :goto_b
    iget-object v12, v1, Landroidx/appcompat/app/m;->n:Ljava/lang/CharSequence;

    .line 490
    .line 491
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_13

    .line 496
    .line 497
    iget-object v12, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 498
    .line 499
    move/from16 v21, v10

    .line 500
    .line 501
    const/16 v10, 0x8

    .line 502
    .line 503
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    move/from16 v10, v21

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_13
    move/from16 v21, v10

    .line 510
    .line 511
    iget-object v10, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 512
    .line 513
    iget-object v12, v1, Landroidx/appcompat/app/m;->n:Ljava/lang/CharSequence;

    .line 514
    .line 515
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object v10, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    or-int/lit8 v10, v21, 0x2

    .line 525
    .line 526
    :goto_c
    const v12, 0x102001b

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Landroid/widget/Button;

    .line 534
    .line 535
    iput-object v12, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 536
    .line 537
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 541
    .line 542
    if-lez v0, :cond_14

    .line 543
    .line 544
    iget-object v0, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 545
    .line 546
    invoke-static {v0, v7, v8}, Lcom/google/firebase/a;->F(Landroid/widget/TextView;ZI)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_14
    iget-object v0, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 551
    .line 552
    invoke-static {v0, v7}, Lcom/google/firebase/a;->E(Landroid/widget/TextView;Z)V

    .line 553
    .line 554
    .line 555
    :goto_d
    iget-object v0, v1, Landroidx/appcompat/app/m;->q:Ljava/lang/CharSequence;

    .line 556
    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    iget-object v0, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 564
    .line 565
    const/16 v9, 0x8

    .line 566
    .line 567
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_15
    iget-object v0, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 572
    .line 573
    iget-object v7, v1, Landroidx/appcompat/app/m;->q:Ljava/lang/CharSequence;

    .line 574
    .line 575
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    or-int/lit8 v10, v10, 0x4

    .line 585
    .line 586
    :goto_e
    new-instance v0, Landroid/util/TypedValue;

    .line 587
    .line 588
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const v8, 0x7f04003d

    .line 596
    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    invoke-virtual {v7, v8, v0, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 600
    .line 601
    .line 602
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 603
    .line 604
    const/4 v7, 0x2

    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    const/high16 v0, 0x3f000000    # 0.5f

    .line 608
    .line 609
    if-ne v10, v9, :cond_16

    .line 610
    .line 611
    iget-object v8, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 612
    .line 613
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    .line 619
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 620
    .line 621
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 622
    .line 623
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_16
    if-ne v10, v7, :cond_17

    .line 628
    .line 629
    iget-object v8, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 630
    .line 631
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 636
    .line 637
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 638
    .line 639
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 640
    .line 641
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_17
    const/4 v8, 0x4

    .line 646
    if-ne v10, v8, :cond_18

    .line 647
    .line 648
    iget-object v8, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 649
    .line 650
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 655
    .line 656
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 657
    .line 658
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 659
    .line 660
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    :goto_f
    if-eqz v10, :cond_19

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_19
    const/16 v9, 0x8

    .line 667
    .line 668
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    :goto_10
    iget-object v0, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_1a

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    goto :goto_11

    .line 681
    :cond_1a
    const/4 v0, 0x0

    .line 682
    :goto_11
    iget-object v8, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 683
    .line 684
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-nez v8, :cond_1b

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    goto :goto_12

    .line 692
    :cond_1b
    const/4 v8, 0x0

    .line 693
    :goto_12
    iget-object v9, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 694
    .line 695
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-nez v9, :cond_1c

    .line 700
    .line 701
    const/4 v9, 0x1

    .line 702
    goto :goto_13

    .line 703
    :cond_1c
    const/4 v9, 0x0

    .line 704
    :goto_13
    const v10, 0x7f0b0500

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    if-eqz v10, :cond_1f

    .line 712
    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    if-nez v8, :cond_1d

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_1d
    :goto_14
    const/4 v12, 0x0

    .line 719
    goto :goto_16

    .line 720
    :cond_1e
    :goto_15
    if-eqz v0, :cond_1f

    .line 721
    .line 722
    if-eqz v9, :cond_1f

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :goto_16
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_1f
    const/4 v12, 0x0

    .line 730
    :goto_17
    const v0, 0x7f0b04ff

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_20

    .line 738
    .line 739
    if-eqz v8, :cond_20

    .line 740
    .line 741
    if-eqz v9, :cond_20

    .line 742
    .line 743
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    :cond_20
    iget-object v0, v1, Landroidx/appcompat/app/m;->H:Landroidx/appcompat/app/d;

    .line 747
    .line 748
    if-eqz v0, :cond_21

    .line 749
    .line 750
    const v0, 0x7f0b010c

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Landroid/view/ViewGroup;

    .line 758
    .line 759
    if-eqz v0, :cond_21

    .line 760
    .line 761
    iget-object v8, v1, Landroidx/appcompat/app/m;->H:Landroidx/appcompat/app/d;

    .line 762
    .line 763
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/d;->accept(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_21
    iget-object v0, v1, Landroidx/appcompat/app/m;->y:Landroid/view/View;

    .line 767
    .line 768
    const v8, 0x7f0b0639

    .line 769
    .line 770
    .line 771
    if-eqz v0, :cond_22

    .line 772
    .line 773
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 774
    .line 775
    const/4 v9, -0x2

    .line 776
    const/4 v10, -0x1

    .line 777
    invoke-direct {v0, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 778
    .line 779
    .line 780
    iget-object v9, v1, Landroidx/appcompat/app/m;->y:Landroid/view/View;

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    invoke-virtual {v6, v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/16 v9, 0x8

    .line 791
    .line 792
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_19

    .line 796
    .line 797
    :cond_22
    const v0, 0x1020006

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Landroid/widget/ImageView;

    .line 805
    .line 806
    iput-object v0, v1, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 807
    .line 808
    iget-object v0, v1, Landroidx/appcompat/app/m;->d:Ljava/lang/CharSequence;

    .line 809
    .line 810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_25

    .line 815
    .line 816
    iget-boolean v0, v1, Landroidx/appcompat/app/m;->I:Z

    .line 817
    .line 818
    if-eqz v0, :cond_25

    .line 819
    .line 820
    const v0, 0x7f0b0082

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Landroid/widget/TextView;

    .line 828
    .line 829
    iput-object v0, v1, Landroidx/appcompat/app/m;->w:Landroid/widget/TextView;

    .line 830
    .line 831
    iget-object v9, v1, Landroidx/appcompat/app/m;->d:Ljava/lang/CharSequence;

    .line 832
    .line 833
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Landroidx/appcompat/app/m;->w:Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    const v10, 0x7f070778

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    invoke-virtual {v1, v9, v0}, Landroidx/appcompat/app/m;->b(ILandroid/widget/TextView;)V

    .line 850
    .line 851
    .line 852
    iget v0, v1, Landroidx/appcompat/app/m;->t:I

    .line 853
    .line 854
    if-eqz v0, :cond_23

    .line 855
    .line 856
    iget-object v9, v1, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 857
    .line 858
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 859
    .line 860
    .line 861
    :goto_18
    const/16 v9, 0x8

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_23
    iget-object v0, v1, Landroidx/appcompat/app/m;->u:Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    if-eqz v0, :cond_24

    .line 867
    .line 868
    iget-object v9, v1, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 869
    .line 870
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 871
    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_24
    iget-object v0, v1, Landroidx/appcompat/app/m;->w:Landroid/widget/TextView;

    .line 875
    .line 876
    iget-object v9, v1, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 877
    .line 878
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    iget-object v10, v1, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 883
    .line 884
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    iget-object v12, v1, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 889
    .line 890
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    iget-object v7, v1, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 895
    .line 896
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-virtual {v0, v9, v10, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 904
    .line 905
    const/16 v9, 0x8

    .line 906
    .line 907
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_25
    const/16 v9, 0x8

    .line 912
    .line 913
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Landroidx/appcompat/app/m;->v:Landroid/widget/ImageView;

    .line 921
    .line 922
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    :goto_19
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eq v0, v9, :cond_26

    .line 933
    .line 934
    const/4 v0, 0x1

    .line 935
    goto :goto_1a

    .line 936
    :cond_26
    const/4 v0, 0x0

    .line 937
    :goto_1a
    if-eqz v6, :cond_27

    .line 938
    .line 939
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eq v6, v9, :cond_27

    .line 944
    .line 945
    const/4 v6, 0x1

    .line 946
    goto :goto_1b

    .line 947
    :cond_27
    const/4 v6, 0x0

    .line 948
    :goto_1b
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-eq v7, v9, :cond_28

    .line 953
    .line 954
    const/4 v7, 0x1

    .line 955
    goto :goto_1c

    .line 956
    :cond_28
    const/4 v7, 0x0

    .line 957
    :goto_1c
    if-eqz v17, :cond_29

    .line 958
    .line 959
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    if-eq v10, v9, :cond_29

    .line 964
    .line 965
    const/4 v10, 0x1

    .line 966
    goto :goto_1d

    .line 967
    :cond_29
    const/4 v10, 0x0

    .line 968
    :goto_1d
    if-eqz v19, :cond_2a

    .line 969
    .line 970
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-eq v12, v9, :cond_2a

    .line 975
    .line 976
    const/4 v12, 0x1

    .line 977
    goto :goto_1e

    .line 978
    :cond_2a
    const/4 v12, 0x0

    .line 979
    :goto_1e
    iget-object v15, v1, Landroidx/appcompat/app/m;->y:Landroid/view/View;

    .line 980
    .line 981
    if-eqz v15, :cond_2b

    .line 982
    .line 983
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 984
    .line 985
    .line 986
    move-result v15

    .line 987
    if-eq v15, v9, :cond_2b

    .line 988
    .line 989
    const/4 v9, 0x1

    .line 990
    goto :goto_1f

    .line 991
    :cond_2b
    const/4 v9, 0x0

    .line 992
    :goto_1f
    if-eqz v0, :cond_2d

    .line 993
    .line 994
    if-nez v10, :cond_2d

    .line 995
    .line 996
    if-eqz v12, :cond_2c

    .line 997
    .line 998
    goto :goto_21

    .line 999
    :cond_2c
    :goto_20
    const/4 v9, 0x0

    .line 1000
    goto :goto_22

    .line 1001
    :cond_2d
    :goto_21
    if-eqz v9, :cond_2e

    .line 1002
    .line 1003
    goto :goto_20

    .line 1004
    :goto_22
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_23

    .line 1008
    :cond_2e
    const/4 v9, 0x0

    .line 1009
    :goto_23
    if-eqz v0, :cond_2f

    .line 1010
    .line 1011
    if-eqz v10, :cond_2f

    .line 1012
    .line 1013
    if-nez v12, :cond_2f

    .line 1014
    .line 1015
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    const v12, 0x7f070773

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    invoke-virtual {v8, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    const v9, 0x7f070768

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    iget-object v9, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 1045
    .line 1046
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    const/16 v10, 0x8

    .line 1051
    .line 1052
    if-eq v9, v10, :cond_30

    .line 1053
    .line 1054
    iget-object v9, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 1055
    .line 1056
    int-to-float v12, v8

    .line 1057
    const/4 v15, 0x0

    .line 1058
    invoke-virtual {v9, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v9, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 1062
    .line 1063
    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/app/m;->b(ILandroid/widget/TextView;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_24

    .line 1067
    :cond_30
    const/4 v15, 0x0

    .line 1068
    :goto_24
    iget-object v9, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-eq v9, v10, :cond_31

    .line 1075
    .line 1076
    iget-object v9, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 1077
    .line 1078
    int-to-float v12, v8

    .line 1079
    invoke-virtual {v9, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v9, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 1083
    .line 1084
    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/app/m;->b(ILandroid/widget/TextView;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_31
    iget-object v9, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    if-eq v9, v10, :cond_32

    .line 1094
    .line 1095
    iget-object v9, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 1096
    .line 1097
    int-to-float v10, v8

    .line 1098
    invoke-virtual {v9, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v9, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 1102
    .line 1103
    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/app/m;->b(ILandroid/widget/TextView;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_32
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    if-nez v8, :cond_38

    .line 1111
    .line 1112
    if-eqz v0, :cond_33

    .line 1113
    .line 1114
    goto :goto_25

    .line 1115
    :cond_33
    move-object v13, v11

    .line 1116
    :goto_25
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_34

    .line 1121
    .line 1122
    goto :goto_26

    .line 1123
    :cond_34
    iget-object v8, v1, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1124
    .line 1125
    if-eqz v8, :cond_35

    .line 1126
    .line 1127
    const/4 v12, 0x0

    .line 1128
    invoke-virtual {v8, v12}, Landroid/widget/ListView;->setSelection(I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_27

    .line 1132
    :cond_35
    const/4 v12, 0x0

    .line 1133
    iget-object v8, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 1134
    .line 1135
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    if-nez v8, :cond_36

    .line 1140
    .line 1141
    iget-object v8, v1, Landroidx/appcompat/app/m;->j:Landroid/widget/Button;

    .line 1142
    .line 1143
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_27

    .line 1147
    :cond_36
    iget-object v8, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 1148
    .line 1149
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    if-nez v8, :cond_37

    .line 1154
    .line 1155
    iget-object v8, v1, Landroidx/appcompat/app/m;->m:Landroid/widget/Button;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_27

    .line 1161
    :cond_37
    iget-object v8, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 1162
    .line 1163
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    if-nez v8, :cond_39

    .line 1168
    .line 1169
    iget-object v8, v1, Landroidx/appcompat/app/m;->p:Landroid/widget/Button;

    .line 1170
    .line 1171
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_27

    .line 1175
    :cond_38
    :goto_26
    const/4 v12, 0x0

    .line 1176
    :cond_39
    :goto_27
    if-eqz v6, :cond_3a

    .line 1177
    .line 1178
    iget-object v8, v1, Landroidx/appcompat/app/m;->s:Landroidx/core/widget/NestedScrollView;

    .line 1179
    .line 1180
    if-eqz v8, :cond_3a

    .line 1181
    .line 1182
    const/4 v9, 0x1

    .line 1183
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1184
    .line 1185
    .line 1186
    :cond_3a
    iget-object v8, v1, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1187
    .line 1188
    if-eqz v8, :cond_3e

    .line 1189
    .line 1190
    if-eqz v7, :cond_3b

    .line 1191
    .line 1192
    if-nez v6, :cond_3e

    .line 1193
    .line 1194
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    if-eqz v6, :cond_3c

    .line 1199
    .line 1200
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    goto :goto_28

    .line 1205
    :cond_3c
    iget v10, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 1206
    .line 1207
    :goto_28
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    if-eqz v7, :cond_3d

    .line 1212
    .line 1213
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    goto :goto_29

    .line 1218
    :cond_3d
    iget v15, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 1219
    .line 1220
    :goto_29
    invoke-virtual {v8, v9, v10, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1221
    .line 1222
    .line 1223
    :cond_3e
    if-nez v0, :cond_42

    .line 1224
    .line 1225
    iget-object v8, v1, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1226
    .line 1227
    if-eqz v8, :cond_3f

    .line 1228
    .line 1229
    goto :goto_2a

    .line 1230
    :cond_3f
    iget-object v8, v1, Landroidx/appcompat/app/m;->s:Landroidx/core/widget/NestedScrollView;

    .line 1231
    .line 1232
    :goto_2a
    if-eqz v8, :cond_42

    .line 1233
    .line 1234
    if-eqz v7, :cond_40

    .line 1235
    .line 1236
    const/4 v9, 0x2

    .line 1237
    goto :goto_2b

    .line 1238
    :cond_40
    move v9, v12

    .line 1239
    :goto_2b
    or-int/2addr v6, v9

    .line 1240
    const v7, 0x7f0b04d5

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    const v9, 0x7f0b04d4

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    sget-object v10, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 1255
    .line 1256
    const/4 v10, 0x3

    .line 1257
    invoke-static {v8, v6, v10}, Landroidx/core/view/S;->b(Landroid/view/View;II)V

    .line 1258
    .line 1259
    .line 1260
    if-eqz v7, :cond_41

    .line 1261
    .line 1262
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_41
    if-eqz v9, :cond_42

    .line 1266
    .line 1267
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_42
    iget-object v6, v1, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1271
    .line 1272
    if-eqz v6, :cond_45

    .line 1273
    .line 1274
    iget-object v7, v1, Landroidx/appcompat/app/m;->z:Landroid/widget/ListAdapter;

    .line 1275
    .line 1276
    if-eqz v7, :cond_45

    .line 1277
    .line 1278
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1279
    .line 1280
    .line 1281
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1282
    .line 1283
    const/16 v8, 0x1d

    .line 1284
    .line 1285
    if-lt v7, v8, :cond_43

    .line 1286
    .line 1287
    const-string v7, "hidden_semSetBottomColor"

    .line 1288
    .line 1289
    goto :goto_2c

    .line 1290
    :cond_43
    const-string v7, "semSetBottomColor"

    .line 1291
    .line 1292
    :goto_2c
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1293
    .line 1294
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    const-class v9, Landroid/widget/AdapterView;

    .line 1299
    .line 1300
    invoke-static {v9, v7, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    if-eqz v7, :cond_44

    .line 1305
    .line 1306
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-static {v6, v7, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    :cond_44
    iget v7, v1, Landroidx/appcompat/app/m;->A:I

    .line 1314
    .line 1315
    const/4 v8, -0x1

    .line 1316
    if-le v7, v8, :cond_45

    .line 1317
    .line 1318
    const/4 v9, 0x1

    .line 1319
    invoke-virtual {v6, v7, v9}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    const v10, 0x7f070957

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    invoke-virtual {v6, v7, v8}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_2d

    .line 1337
    :cond_45
    const/4 v9, 0x1

    .line 1338
    :goto_2d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1339
    .line 1340
    const/16 v7, 0x24

    .line 1341
    .line 1342
    if-lt v6, v7, :cond_4b

    .line 1343
    .line 1344
    const-string v6, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 1345
    .line 1346
    const-string v7, "FALSE"

    .line 1347
    .line 1348
    invoke-static {v6, v7}, Landroidx/reflect/feature/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    const-string v11, "current_sec_active_themepackage"

    .line 1361
    .line 1362
    invoke-static {v10, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    if-eqz v10, :cond_46

    .line 1367
    .line 1368
    move v10, v9

    .line 1369
    goto :goto_2e

    .line 1370
    :cond_46
    move v10, v12

    .line 1371
    :goto_2e
    if-eqz v0, :cond_47

    .line 1372
    .line 1373
    iget-boolean v0, v1, Landroidx/appcompat/app/m;->h:Z

    .line 1374
    .line 1375
    goto :goto_2f

    .line 1376
    :cond_47
    move v0, v9

    .line 1377
    :goto_2f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const v11, 0x7f0802fc

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v13

    .line 1388
    invoke-virtual {v1, v11, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    if-eqz v3, :cond_48

    .line 1397
    .line 1398
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v11

    .line 1402
    if-eqz v11, :cond_48

    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    if-eqz v11, :cond_48

    .line 1409
    .line 1410
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-nez v1, :cond_48

    .line 1427
    .line 1428
    move v9, v12

    .line 1429
    :cond_48
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_4b

    .line 1434
    .line 1435
    if-eqz v0, :cond_4b

    .line 1436
    .line 1437
    if-nez v10, :cond_4b

    .line 1438
    .line 1439
    if-eqz v9, :cond_4b

    .line 1440
    .line 1441
    if-eqz v4, :cond_49

    .line 1442
    .line 1443
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-nez v0, :cond_49

    .line 1448
    .line 1449
    if-nez v8, :cond_49

    .line 1450
    .line 1451
    const v0, 0x7f0802fd

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const v1, 0x7f07074c

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v8, :cond_4a

    .line 1473
    .line 1474
    new-instance v15, Landroidx/core/view/y;

    .line 1475
    .line 1476
    const v20, 0x4356999a    # 214.6f

    .line 1477
    .line 1478
    .line 1479
    const v21, 0x437ccccd    # 252.8f

    .line 1480
    .line 1481
    .line 1482
    const/high16 v16, 0x3f400000    # 0.75f

    .line 1483
    .line 1484
    const/high16 v17, 0x41c80000    # 25.0f

    .line 1485
    .line 1486
    const/high16 v18, 0x41700000    # 15.0f

    .line 1487
    .line 1488
    const/high16 v19, 0x436b0000    # 235.0f

    .line 1489
    .line 1490
    invoke-direct/range {v15 .. v21}, Landroidx/core/view/y;-><init>(FFFFFF)V

    .line 1491
    .line 1492
    .line 1493
    move-object v7, v15

    .line 1494
    goto :goto_30

    .line 1495
    :cond_4a
    new-instance v6, Landroidx/core/view/y;

    .line 1496
    .line 1497
    const v11, 0x4212cccd    # 36.7f

    .line 1498
    .line 1499
    .line 1500
    const v12, 0x42af6666    # 87.7f

    .line 1501
    .line 1502
    .line 1503
    const v7, 0x3f333333    # 0.7f

    .line 1504
    .line 1505
    .line 1506
    const/high16 v8, -0x3e900000    # -15.0f

    .line 1507
    .line 1508
    const/4 v9, 0x0

    .line 1509
    const/high16 v10, 0x436b0000    # 235.0f

    .line 1510
    .line 1511
    invoke-direct/range {v6 .. v12}, Landroidx/core/view/y;-><init>(FFFFFF)V

    .line 1512
    .line 1513
    .line 1514
    move-object v7, v6

    .line 1515
    :goto_30
    const v1, 0x7f060618

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    int-to-float v0, v0

    .line 1527
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    const/4 v6, 0x0

    .line 1532
    move-object v10, v14

    .line 1533
    invoke-static/range {v5 .. v10}, Lkotlin/math/a;->i0(Landroid/view/View;ILandroidx/core/view/y;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 1534
    .line 1535
    .line 1536
    :cond_4b
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/m;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/m;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/J;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/app/m;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/m;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/m;->w:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/m;->c:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
