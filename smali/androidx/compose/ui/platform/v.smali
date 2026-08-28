.class public final Landroidx/compose/ui/platform/v;
.super Lcom/airbnb/lottie/network/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/view/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/v;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/core/view/b;

    .line 4
    .line 5
    const/16 p1, 0x9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/network/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final C(I)Landroidx/core/view/accessibility/f;
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, Landroidx/compose/ui/platform/v;->d:Landroidx/core/view/b;

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/ui/platform/z;

    .line 13
    .line 14
    iget-object v5, v4, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/ui/platform/s;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v6, v6, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/z;

    .line 23
    .line 24
    invoke-interface {v6}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    sget-object v8, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    .line 37
    .line 38
    if-ne v6, v8, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Landroidx/core/view/accessibility/f;

    .line 46
    .line 47
    invoke-direct {v8, v6}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/platform/z;->t()Landroidx/collection/n;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v0}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroidx/compose/ui/platform/z0;

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    :goto_1
    move v5, v0

    .line 63
    move-object v8, v4

    .line 64
    const/4 v7, 0x0

    .line 65
    goto/16 :goto_51

    .line 66
    .line 67
    :cond_2
    iget-object v10, v9, Landroidx/compose/ui/platform/z0;->a:Landroidx/compose/ui/semantics/m;

    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    if-ne v0, v12, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    instance-of v14, v13, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    check-cast v13, Landroid/view/View;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v13, 0x0

    .line 84
    :goto_2
    iput v12, v8, Landroidx/core/view/accessibility/f;->b:I

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/m;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    iget v13, v13, Landroidx/compose/ui/semantics/m;->g:I

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v13, 0x0

    .line 104
    :goto_3
    if-eqz v13, :cond_be

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/m;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget v14, v14, Landroidx/compose/ui/semantics/m;->g:I

    .line 119
    .line 120
    if-ne v13, v14, :cond_6

    .line 121
    .line 122
    move v13, v12

    .line 123
    :cond_6
    iput v13, v8, Landroidx/core/view/accessibility/f;->b:I

    .line 124
    .line 125
    invoke-virtual {v6, v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iput v0, v8, Landroidx/core/view/accessibility/f;->c:I

    .line 129
    .line 130
    invoke-virtual {v6, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/z;->l(Landroidx/compose/ui/platform/z0;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v4, Landroidx/compose/ui/platform/z;->v:Landroidx/collection/X;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v14, "android.view.View"

    .line 151
    .line 152
    invoke-virtual {v8, v14}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v10, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 156
    .line 157
    iget-object v15, v10, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    iget-object v7, v14, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v1, "android.widget.EditText"

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object v1, Landroidx/compose/ui/semantics/p;->x:Landroidx/compose/ui/semantics/s;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const-string v1, "android.widget.TextView"

    .line 185
    .line 186
    invoke-virtual {v8, v1}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    sget-object v1, Landroidx/compose/ui/semantics/p;->u:Landroidx/compose/ui/semantics/s;

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    move-object/from16 v1, v16

    .line 198
    .line 199
    :cond_9
    check-cast v1, Landroidx/compose/ui/semantics/f;

    .line 200
    .line 201
    const/4 v12, 0x4

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget v11, v1, Landroidx/compose/ui/semantics/f;->a:I

    .line 205
    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    iget-boolean v2, v10, Landroidx/compose/ui/semantics/m;->e:Z

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    invoke-static {v12, v10}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    :cond_a
    const-string v2, "AccessibilityNodeInfo.roleDescription"

    .line 223
    .line 224
    if-ne v11, v12, :cond_b

    .line 225
    .line 226
    const v11, 0x7f14046d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12, v2, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/4 v12, 0x2

    .line 242
    if-ne v11, v12, :cond_c

    .line 243
    .line 244
    const v11, 0x7f140469

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12, v2, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    invoke-static {v11}, Landroidx/compose/ui/platform/J;->r(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v12, 0x5

    .line 264
    if-ne v11, v12, :cond_d

    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->m()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_d

    .line 271
    .line 272
    iget-boolean v11, v14, Landroidx/compose/ui/semantics/i;->c:Z

    .line 273
    .line 274
    if-eqz v11, :cond_f

    .line 275
    .line 276
    :cond_d
    invoke-virtual {v8, v2}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move-object/from16 v20, v2

    .line 281
    .line 282
    :cond_f
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Landroidx/compose/ui/platform/J;->k(Landroidx/compose/ui/semantics/m;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x4

    .line 301
    invoke-static {v2, v10}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move-object v2, v11

    .line 306
    check-cast v2, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v12, 0x0

    .line 313
    :goto_6
    iget-object v3, v8, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 314
    .line 315
    if-ge v12, v2, :cond_13

    .line 316
    .line 317
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    move/from16 v22, v2

    .line 322
    .line 323
    move-object/from16 v2, v21

    .line 324
    .line 325
    check-cast v2, Landroidx/compose/ui/semantics/m;

    .line 326
    .line 327
    move-object/from16 v21, v11

    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/compose/ui/platform/z;->t()Landroidx/collection/n;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    move/from16 v23, v12

    .line 334
    .line 335
    iget v12, v2, Landroidx/compose/ui/semantics/m;->g:I

    .line 336
    .line 337
    invoke-virtual {v11, v12}, Landroidx/collection/n;->a(I)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_12

    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v11}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget-object v12, v2, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 352
    .line 353
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Landroidx/compose/ui/viewinterop/g;

    .line 358
    .line 359
    iget v2, v2, Landroidx/compose/ui/semantics/m;->g:I

    .line 360
    .line 361
    const/4 v12, -0x1

    .line 362
    if-ne v2, v12, :cond_10

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    if-eqz v11, :cond_11

    .line 366
    .line 367
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    invoke-virtual {v3, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_7
    add-int/lit8 v12, v23, 0x1

    .line 375
    .line 376
    move-object/from16 v11, v21

    .line 377
    .line 378
    move/from16 v2, v22

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_13
    iget v2, v4, Landroidx/compose/ui/platform/z;->n:I

    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    if-ne v0, v2, :cond_14

    .line 385
    .line 386
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Landroidx/core/view/accessibility/e;->g:Landroidx/core/view/accessibility/e;

    .line 390
    .line 391
    invoke-virtual {v8, v2}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_14
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Landroidx/core/view/accessibility/e;->f:Landroidx/core/view/accessibility/e;

    .line 400
    .line 401
    invoke-virtual {v8, v2}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->e(Landroidx/compose/ui/semantics/m;)Landroidx/compose/ui/text/f;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_33

    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getFontFamilyResolver()Landroidx/compose/ui/text/font/d;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getDensity()Landroidx/compose/ui/unit/c;

    .line 414
    .line 415
    .line 416
    move-result-object v24

    .line 417
    iget-object v12, v4, Landroidx/compose/ui/platform/z;->I:Lcom/google/android/gms/internal/appset/e;

    .line 418
    .line 419
    new-instance v11, Landroid/text/SpannableString;

    .line 420
    .line 421
    move-object/from16 v28, v5

    .line 422
    .line 423
    iget-object v5, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v29, v9

    .line 426
    .line 427
    iget-object v9, v2, Landroidx/compose/ui/text/f;->a:Ljava/util/List;

    .line 428
    .line 429
    invoke-direct {v11, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v30, v5

    .line 433
    .line 434
    iget-object v5, v2, Landroidx/compose/ui/text/f;->c:Ljava/util/ArrayList;

    .line 435
    .line 436
    move-object/from16 v31, v15

    .line 437
    .line 438
    if-eqz v5, :cond_24

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_9
    if-ge v0, v15, :cond_24

    .line 446
    .line 447
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    move/from16 v32, v0

    .line 452
    .line 453
    move-object/from16 v0, v21

    .line 454
    .line 455
    check-cast v0, Landroidx/compose/ui/text/e;

    .line 456
    .line 457
    move-object/from16 v33, v5

    .line 458
    .line 459
    iget-object v5, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Landroidx/compose/ui/text/A;

    .line 462
    .line 463
    move/from16 v34, v15

    .line 464
    .line 465
    iget v15, v0, Landroidx/compose/ui/text/e;->b:I

    .line 466
    .line 467
    iget v0, v0, Landroidx/compose/ui/text/e;->c:I

    .line 468
    .line 469
    move-object/from16 v35, v4

    .line 470
    .line 471
    iget-object v4, v5, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 472
    .line 473
    move-object/from16 v36, v13

    .line 474
    .line 475
    move-object/from16 v37, v14

    .line 476
    .line 477
    invoke-interface {v4}, Landroidx/compose/ui/text/style/p;->b()J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    move-object/from16 v38, v3

    .line 482
    .line 483
    iget-wide v3, v5, Landroidx/compose/ui/text/A;->b:J

    .line 484
    .line 485
    move-wide/from16 v22, v3

    .line 486
    .line 487
    iget-object v3, v5, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/k;

    .line 488
    .line 489
    iget-object v4, v5, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/i;

    .line 490
    .line 491
    move-object/from16 v39, v3

    .line 492
    .line 493
    iget-object v3, v5, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/q;

    .line 494
    .line 495
    move-object/from16 v40, v1

    .line 496
    .line 497
    iget-object v1, v5, Landroidx/compose/ui/text/A;->k:Landroidx/compose/ui/text/intl/b;

    .line 498
    .line 499
    move-object/from16 v41, v6

    .line 500
    .line 501
    move-object/from16 v42, v7

    .line 502
    .line 503
    iget-wide v6, v5, Landroidx/compose/ui/text/A;->l:J

    .line 504
    .line 505
    move-wide/from16 v43, v6

    .line 506
    .line 507
    iget-object v6, v5, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/l;

    .line 508
    .line 509
    iget-object v5, v5, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 510
    .line 511
    move-object/from16 v45, v8

    .line 512
    .line 513
    invoke-interface {v5}, Landroidx/compose/ui/text/style/p;->b()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    const-wide/16 v46, 0x10

    .line 522
    .line 523
    if-eqz v7, :cond_15

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_15
    cmp-long v5, v13, v46

    .line 527
    .line 528
    if-eqz v5, :cond_16

    .line 529
    .line 530
    new-instance v5, Landroidx/compose/ui/text/style/c;

    .line 531
    .line 532
    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_16
    sget-object v5, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n;

    .line 537
    .line 538
    :goto_a
    invoke-interface {v5}, Landroidx/compose/ui/text/style/p;->b()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    invoke-static {v11, v7, v8, v15, v0}, Lcom/bumptech/glide/e;->F0(Landroid/text/Spannable;JII)V

    .line 543
    .line 544
    .line 545
    move/from16 v26, v0

    .line 546
    .line 547
    move-object/from16 v21, v11

    .line 548
    .line 549
    move/from16 v25, v15

    .line 550
    .line 551
    invoke-static/range {v21 .. v26}, Lcom/bumptech/glide/e;->H0(Landroid/text/Spannable;JLandroidx/compose/ui/unit/c;II)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v21

    .line 555
    .line 556
    move/from16 v5, v25

    .line 557
    .line 558
    move/from16 v7, v26

    .line 559
    .line 560
    if-nez v39, :cond_18

    .line 561
    .line 562
    if-eqz v4, :cond_17

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_17
    const/16 v4, 0x21

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_18
    :goto_b
    if-nez v39, :cond_19

    .line 569
    .line 570
    sget-object v8, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/ui/text/font/k;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_19
    move-object/from16 v8, v39

    .line 574
    .line 575
    :goto_c
    if-eqz v4, :cond_1a

    .line 576
    .line 577
    iget v4, v4, Landroidx/compose/ui/text/font/i;->a:I

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1a
    const/4 v4, 0x0

    .line 581
    :goto_d
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 582
    .line 583
    sget-object v13, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/font/k;

    .line 584
    .line 585
    iget v8, v8, Landroidx/compose/ui/text/font/k;->a:I

    .line 586
    .line 587
    iget v13, v13, Landroidx/compose/ui/text/font/k;->a:I

    .line 588
    .line 589
    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->h(II)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-ltz v8, :cond_1b

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    :goto_e
    const/4 v13, 0x1

    .line 597
    goto :goto_f

    .line 598
    :cond_1b
    const/4 v8, 0x0

    .line 599
    goto :goto_e

    .line 600
    :goto_f
    if-ne v4, v13, :cond_1c

    .line 601
    .line 602
    const/4 v4, 0x1

    .line 603
    goto :goto_10

    .line 604
    :cond_1c
    const/4 v4, 0x0

    .line 605
    :goto_10
    if-eqz v4, :cond_1d

    .line 606
    .line 607
    if-eqz v8, :cond_1d

    .line 608
    .line 609
    const/4 v4, 0x3

    .line 610
    goto :goto_11

    .line 611
    :cond_1d
    if-eqz v8, :cond_1e

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    goto :goto_11

    .line 615
    :cond_1e
    if-eqz v4, :cond_1f

    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    goto :goto_11

    .line 619
    :cond_1f
    const/4 v4, 0x0

    .line 620
    :goto_11
    invoke-direct {v11, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 621
    .line 622
    .line 623
    const/16 v4, 0x21

    .line 624
    .line 625
    invoke-virtual {v0, v11, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 626
    .line 627
    .line 628
    :goto_12
    if-eqz v6, :cond_21

    .line 629
    .line 630
    iget v6, v6, Landroidx/compose/ui/text/style/l;->a:I

    .line 631
    .line 632
    or-int/lit8 v8, v6, 0x1

    .line 633
    .line 634
    if-ne v8, v6, :cond_20

    .line 635
    .line 636
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 637
    .line 638
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v8, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 642
    .line 643
    .line 644
    :cond_20
    or-int/lit8 v8, v6, 0x2

    .line 645
    .line 646
    if-ne v8, v6, :cond_21

    .line 647
    .line 648
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 649
    .line 650
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v6, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 654
    .line 655
    .line 656
    :cond_21
    if-eqz v3, :cond_22

    .line 657
    .line 658
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 659
    .line 660
    iget v3, v3, Landroidx/compose/ui/text/style/q;->a:F

    .line 661
    .line 662
    invoke-direct {v6, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v6, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 666
    .line 667
    .line 668
    :cond_22
    invoke-static {v0, v1, v5, v7}, Lcom/bumptech/glide/e;->K0(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/b;II)V

    .line 669
    .line 670
    .line 671
    cmp-long v1, v43, v46

    .line 672
    .line 673
    if-eqz v1, :cond_23

    .line 674
    .line 675
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 676
    .line 677
    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 685
    .line 686
    .line 687
    :cond_23
    add-int/lit8 v1, v32, 0x1

    .line 688
    .line 689
    move-object v11, v0

    .line 690
    move v0, v1

    .line 691
    move-object/from16 v5, v33

    .line 692
    .line 693
    move/from16 v15, v34

    .line 694
    .line 695
    move-object/from16 v4, v35

    .line 696
    .line 697
    move-object/from16 v13, v36

    .line 698
    .line 699
    move-object/from16 v14, v37

    .line 700
    .line 701
    move-object/from16 v3, v38

    .line 702
    .line 703
    move-object/from16 v1, v40

    .line 704
    .line 705
    move-object/from16 v6, v41

    .line 706
    .line 707
    move-object/from16 v7, v42

    .line 708
    .line 709
    move-object/from16 v8, v45

    .line 710
    .line 711
    goto/16 :goto_9

    .line 712
    .line 713
    :cond_24
    move-object/from16 v40, v1

    .line 714
    .line 715
    move-object/from16 v38, v3

    .line 716
    .line 717
    move-object/from16 v35, v4

    .line 718
    .line 719
    move-object/from16 v41, v6

    .line 720
    .line 721
    move-object/from16 v42, v7

    .line 722
    .line 723
    move-object/from16 v45, v8

    .line 724
    .line 725
    move-object v0, v11

    .line 726
    move-object/from16 v36, v13

    .line 727
    .line 728
    move-object/from16 v37, v14

    .line 729
    .line 730
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    sget-object v3, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 735
    .line 736
    if-eqz v9, :cond_26

    .line 737
    .line 738
    new-instance v4, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    move-object v5, v9

    .line 748
    check-cast v5, Ljava/util/Collection;

    .line 749
    .line 750
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    const/4 v6, 0x0

    .line 755
    :goto_13
    if-ge v6, v5, :cond_27

    .line 756
    .line 757
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    move-object v8, v7

    .line 762
    check-cast v8, Landroidx/compose/ui/text/e;

    .line 763
    .line 764
    iget-object v11, v8, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 765
    .line 766
    instance-of v11, v11, Landroidx/compose/ui/text/J;

    .line 767
    .line 768
    if-eqz v11, :cond_25

    .line 769
    .line 770
    iget v11, v8, Landroidx/compose/ui/text/e;->b:I

    .line 771
    .line 772
    iget v8, v8, Landroidx/compose/ui/text/e;->c:I

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    invoke-static {v13, v1, v11, v8}, Landroidx/compose/ui/text/h;->b(IIII)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_25

    .line 780
    .line 781
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_26
    move-object v4, v3

    .line 788
    :cond_27
    move-object v1, v4

    .line 789
    check-cast v1, Ljava/util/Collection;

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const/4 v5, 0x0

    .line 796
    :goto_14
    if-ge v5, v1, :cond_29

    .line 797
    .line 798
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 803
    .line 804
    iget-object v7, v6, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v7, Landroidx/compose/ui/text/J;

    .line 807
    .line 808
    iget v8, v6, Landroidx/compose/ui/text/e;->b:I

    .line 809
    .line 810
    iget v6, v6, Landroidx/compose/ui/text/e;->c:I

    .line 811
    .line 812
    instance-of v11, v7, Landroidx/compose/ui/text/J;

    .line 813
    .line 814
    if-eqz v11, :cond_28

    .line 815
    .line 816
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 817
    .line 818
    iget-object v7, v7, Landroidx/compose/ui/text/J;->a:Ljava/lang/String;

    .line 819
    .line 820
    invoke-direct {v11, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const/16 v11, 0x21

    .line 828
    .line 829
    invoke-virtual {v0, v7, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_28
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 836
    .line 837
    const/16 v1, 0x11

    .line 838
    .line 839
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_29
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v9, :cond_2b

    .line 848
    .line 849
    new-instance v3, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    .line 857
    .line 858
    move-object v4, v9

    .line 859
    check-cast v4, Ljava/util/Collection;

    .line 860
    .line 861
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    const/4 v5, 0x0

    .line 866
    :goto_15
    if-ge v5, v4, :cond_2b

    .line 867
    .line 868
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    move-object v7, v6

    .line 873
    check-cast v7, Landroidx/compose/ui/text/e;

    .line 874
    .line 875
    iget-object v8, v7, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 876
    .line 877
    instance-of v8, v8, Landroidx/compose/ui/text/I;

    .line 878
    .line 879
    if-eqz v8, :cond_2a

    .line 880
    .line 881
    iget v8, v7, Landroidx/compose/ui/text/e;->b:I

    .line 882
    .line 883
    iget v7, v7, Landroidx/compose/ui/text/e;->c:I

    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    invoke-static {v13, v1, v8, v7}, Landroidx/compose/ui/text/h;->b(IIII)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_2a

    .line 891
    .line 892
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_2b
    move-object v1, v3

    .line 899
    check-cast v1, Ljava/util/Collection;

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const/4 v4, 0x0

    .line 906
    :goto_16
    if-ge v4, v1, :cond_2d

    .line 907
    .line 908
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 913
    .line 914
    iget-object v6, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v6, Landroidx/compose/ui/text/I;

    .line 917
    .line 918
    iget v7, v5, Landroidx/compose/ui/text/e;->b:I

    .line 919
    .line 920
    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    .line 921
    .line 922
    iget-object v8, v12, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v8, Ljava/util/WeakHashMap;

    .line 925
    .line 926
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    if-nez v9, :cond_2c

    .line 931
    .line 932
    new-instance v9, Landroid/text/style/URLSpan;

    .line 933
    .line 934
    iget-object v11, v6, Landroidx/compose/ui/text/I;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-direct {v9, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    :cond_2c
    check-cast v9, Landroid/text/style/URLSpan;

    .line 943
    .line 944
    const/16 v11, 0x21

    .line 945
    .line 946
    invoke-virtual {v0, v9, v7, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 947
    .line 948
    .line 949
    add-int/lit8 v4, v4, 0x1

    .line 950
    .line 951
    goto :goto_16

    .line 952
    :cond_2d
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/f;->a(I)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move-object v2, v1

    .line 961
    check-cast v2, Ljava/util/Collection;

    .line 962
    .line 963
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    const/4 v3, 0x0

    .line 968
    :goto_17
    if-ge v3, v2, :cond_32

    .line 969
    .line 970
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 975
    .line 976
    iget v5, v4, Landroidx/compose/ui/text/e;->b:I

    .line 977
    .line 978
    iget-object v6, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 979
    .line 980
    iget v7, v4, Landroidx/compose/ui/text/e;->c:I

    .line 981
    .line 982
    if-eq v5, v7, :cond_31

    .line 983
    .line 984
    move-object v8, v6

    .line 985
    check-cast v8, Landroidx/compose/ui/text/m;

    .line 986
    .line 987
    instance-of v9, v8, Landroidx/compose/ui/text/l;

    .line 988
    .line 989
    if-eqz v9, :cond_2f

    .line 990
    .line 991
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 992
    .line 993
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 994
    .line 995
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    check-cast v6, Landroidx/compose/ui/text/l;

    .line 999
    .line 1000
    invoke-direct {v4, v6, v5, v7}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v8, v12, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1006
    .line 1007
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    if-nez v9, :cond_2e

    .line 1012
    .line 1013
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1014
    .line 1015
    iget-object v6, v6, Landroidx/compose/ui/text/l;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    :cond_2e
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1024
    .line 1025
    const/16 v11, 0x21

    .line 1026
    .line 1027
    invoke-virtual {v0, v9, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_2f
    iget-object v6, v12, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1034
    .line 1035
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    if-nez v9, :cond_30

    .line 1040
    .line 1041
    new-instance v9, Landroidx/compose/ui/text/platform/e;

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    invoke-direct {v9, v8, v13}, Landroidx/compose/ui/text/platform/e;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    :cond_30
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 1051
    .line 1052
    const/16 v11, 0x21

    .line 1053
    .line 1054
    invoke-virtual {v0, v9, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :cond_31
    const/16 v11, 0x21

    .line 1059
    .line 1060
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_32
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Landroid/text/SpannableString;

    .line 1068
    .line 1069
    move-object/from16 v1, v45

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_33
    move-object/from16 v40, v1

    .line 1073
    .line 1074
    move-object/from16 v38, v3

    .line 1075
    .line 1076
    move-object/from16 v35, v4

    .line 1077
    .line 1078
    move-object/from16 v28, v5

    .line 1079
    .line 1080
    move-object/from16 v41, v6

    .line 1081
    .line 1082
    move-object/from16 v42, v7

    .line 1083
    .line 1084
    move-object/from16 v29, v9

    .line 1085
    .line 1086
    move-object/from16 v36, v13

    .line 1087
    .line 1088
    move-object/from16 v37, v14

    .line 1089
    .line 1090
    move-object/from16 v31, v15

    .line 1091
    .line 1092
    move-object v1, v8

    .line 1093
    move-object/from16 v0, v16

    .line 1094
    .line 1095
    :goto_19
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/f;->r(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Landroidx/compose/ui/semantics/p;->G:Landroidx/compose/ui/semantics/s;

    .line 1099
    .line 1100
    move-object/from16 v2, v42

    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_35

    .line 1107
    .line 1108
    move-object/from16 v3, v41

    .line 1109
    .line 1110
    const/4 v13, 0x1

    .line 1111
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-nez v0, :cond_34

    .line 1119
    .line 1120
    move-object/from16 v0, v16

    .line 1121
    .line 1122
    :cond_34
    check-cast v0, Ljava/lang/CharSequence;

    .line 1123
    .line 1124
    move-object/from16 v4, v38

    .line 1125
    .line 1126
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_1a
    move-object/from16 v0, v36

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_35
    move-object/from16 v4, v38

    .line 1133
    .line 1134
    move-object/from16 v3, v41

    .line 1135
    .line 1136
    goto :goto_1a

    .line 1137
    :goto_1b
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/D;->d(Landroidx/compose/ui/semantics/m;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/f;->q(Ljava/lang/CharSequence;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->c(Landroidx/compose/ui/semantics/m;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/f;->i(Z)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v5, Landroidx/compose/ui/semantics/p;->E:Landroidx/compose/ui/semantics/s;

    .line 1152
    .line 1153
    invoke-virtual {v2, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    if-nez v5, :cond_36

    .line 1158
    .line 1159
    move-object/from16 v5, v16

    .line 1160
    .line 1161
    :cond_36
    check-cast v5, Landroidx/compose/ui/state/a;

    .line 1162
    .line 1163
    if-eqz v5, :cond_38

    .line 1164
    .line 1165
    sget-object v6, Landroidx/compose/ui/state/a;->a:Landroidx/compose/ui/state/a;

    .line 1166
    .line 1167
    if-ne v5, v6, :cond_37

    .line 1168
    .line 1169
    const/4 v13, 0x1

    .line 1170
    invoke-virtual {v1, v13}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1c

    .line 1174
    :cond_37
    sget-object v6, Landroidx/compose/ui/state/a;->b:Landroidx/compose/ui/state/a;

    .line 1175
    .line 1176
    if-ne v5, v6, :cond_38

    .line 1177
    .line 1178
    const/4 v13, 0x0

    .line 1179
    invoke-virtual {v1, v13}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 1180
    .line 1181
    .line 1182
    :cond_38
    :goto_1c
    sget-object v5, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 1183
    .line 1184
    invoke-virtual {v2, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    if-nez v5, :cond_39

    .line 1189
    .line 1190
    move-object/from16 v5, v16

    .line 1191
    .line 1192
    :cond_39
    check-cast v5, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    if-eqz v5, :cond_3c

    .line 1195
    .line 1196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-nez v40, :cond_3a

    .line 1201
    .line 1202
    move-object/from16 v6, v40

    .line 1203
    .line 1204
    const/4 v8, 0x4

    .line 1205
    goto :goto_1d

    .line 1206
    :cond_3a
    move-object/from16 v6, v40

    .line 1207
    .line 1208
    iget v7, v6, Landroidx/compose/ui/semantics/f;->a:I

    .line 1209
    .line 1210
    const/4 v8, 0x4

    .line 1211
    if-ne v7, v8, :cond_3b

    .line 1212
    .line 1213
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :cond_3b
    :goto_1d
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 1218
    .line 1219
    .line 1220
    :goto_1e
    move-object/from16 v5, v37

    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :cond_3c
    move-object/from16 v6, v40

    .line 1224
    .line 1225
    const/4 v8, 0x4

    .line 1226
    goto :goto_1e

    .line 1227
    :goto_1f
    iget-boolean v7, v5, Landroidx/compose/ui/semantics/i;->c:Z

    .line 1228
    .line 1229
    if-eqz v7, :cond_3d

    .line 1230
    .line 1231
    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-eqz v7, :cond_40

    .line 1240
    .line 1241
    :cond_3d
    sget-object v7, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/s;

    .line 1242
    .line 1243
    invoke-virtual {v2, v7}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    if-nez v7, :cond_3e

    .line 1248
    .line 1249
    move-object/from16 v7, v16

    .line 1250
    .line 1251
    :cond_3e
    check-cast v7, Ljava/util/List;

    .line 1252
    .line 1253
    if-eqz v7, :cond_3f

    .line 1254
    .line 1255
    invoke-static {v7}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    check-cast v7, Ljava/lang/String;

    .line 1260
    .line 1261
    goto :goto_20

    .line 1262
    :cond_3f
    move-object/from16 v7, v16

    .line 1263
    .line 1264
    :goto_20
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/f;->n(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_40
    sget-object v7, Landroidx/compose/ui/semantics/p;->v:Landroidx/compose/ui/semantics/s;

    .line 1268
    .line 1269
    invoke-virtual {v2, v7}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    if-nez v7, :cond_41

    .line 1274
    .line 1275
    move-object/from16 v7, v16

    .line 1276
    .line 1277
    :cond_41
    check-cast v7, Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v7, :cond_44

    .line 1280
    .line 1281
    move-object v8, v10

    .line 1282
    :goto_21
    if-eqz v8, :cond_43

    .line 1283
    .line 1284
    iget-object v9, v8, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 1285
    .line 1286
    sget-object v11, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/s;

    .line 1287
    .line 1288
    iget-object v12, v9, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 1289
    .line 1290
    invoke-virtual {v12, v11}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v12

    .line 1294
    if-eqz v12, :cond_42

    .line 1295
    .line 1296
    invoke-virtual {v9, v11}, Landroidx/compose/ui/semantics/i;->h(Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    check-cast v8, Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    goto :goto_22

    .line 1307
    :cond_42
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/m;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    goto :goto_21

    .line 1312
    :cond_43
    const/4 v8, 0x0

    .line 1313
    :goto_22
    if-eqz v8, :cond_44

    .line 1314
    .line 1315
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_44
    sget-object v7, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/s;

    .line 1319
    .line 1320
    sget-object v7, Landroidx/compose/ui/semantics/p;->h:Landroidx/compose/ui/semantics/s;

    .line 1321
    .line 1322
    invoke-virtual {v2, v7}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    if-nez v7, :cond_45

    .line 1327
    .line 1328
    move-object/from16 v7, v16

    .line 1329
    .line 1330
    :cond_45
    check-cast v7, Lkotlin/s;

    .line 1331
    .line 1332
    if-eqz v7, :cond_46

    .line 1333
    .line 1334
    const/4 v13, 0x1

    .line 1335
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1336
    .line 1337
    .line 1338
    :cond_46
    sget-object v7, Landroidx/compose/ui/semantics/p;->F:Landroidx/compose/ui/semantics/s;

    .line 1339
    .line 1340
    invoke-virtual {v2, v7}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v7, Landroidx/compose/ui/semantics/p;->H:Landroidx/compose/ui/semantics/s;

    .line 1348
    .line 1349
    invoke-virtual {v2, v7}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v7, Landroidx/compose/ui/semantics/p;->I:Landroidx/compose/ui/semantics/s;

    .line 1357
    .line 1358
    invoke-virtual {v2, v7}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    if-nez v7, :cond_47

    .line 1363
    .line 1364
    move-object/from16 v7, v16

    .line 1365
    .line 1366
    :cond_47
    check-cast v7, Ljava/lang/Integer;

    .line 1367
    .line 1368
    if-eqz v7, :cond_48

    .line 1369
    .line 1370
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    goto :goto_23

    .line 1375
    :cond_48
    const/4 v7, -0x1

    .line 1376
    :goto_23
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v7, Landroidx/compose/ui/semantics/p;->k:Landroidx/compose/ui/semantics/s;

    .line 1387
    .line 1388
    invoke-virtual {v2, v7}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v8

    .line 1392
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    if-eqz v8, :cond_4a

    .line 1400
    .line 1401
    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/i;->h(Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    check-cast v5, Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_49

    .line 1419
    .line 1420
    const/4 v12, 0x2

    .line 1421
    invoke-virtual {v1, v12}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 1422
    .line 1423
    .line 1424
    move/from16 v5, p1

    .line 1425
    .line 1426
    move-object/from16 v8, v35

    .line 1427
    .line 1428
    iput v5, v8, Landroidx/compose/ui/platform/z;->o:I

    .line 1429
    .line 1430
    :goto_24
    const/4 v13, 0x1

    .line 1431
    goto :goto_25

    .line 1432
    :cond_49
    move/from16 v5, p1

    .line 1433
    .line 1434
    move-object/from16 v8, v35

    .line 1435
    .line 1436
    const/4 v13, 0x1

    .line 1437
    invoke-virtual {v1, v13}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_25

    .line 1441
    :cond_4a
    move/from16 v5, p1

    .line 1442
    .line 1443
    move-object/from16 v8, v35

    .line 1444
    .line 1445
    goto :goto_24

    .line 1446
    :goto_25
    invoke-static {v10}, Landroidx/compose/ui/platform/J;->j(Landroidx/compose/ui/semantics/m;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v9

    .line 1450
    xor-int/2addr v9, v13

    .line 1451
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v9, Landroidx/compose/ui/semantics/p;->j:Landroidx/compose/ui/semantics/s;

    .line 1455
    .line 1456
    invoke-virtual {v2, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    if-nez v9, :cond_4b

    .line 1461
    .line 1462
    move-object/from16 v9, v16

    .line 1463
    .line 1464
    :cond_4b
    check-cast v9, Landroidx/compose/ui/semantics/d;

    .line 1465
    .line 1466
    const/4 v13, 0x0

    .line 1467
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v9, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/s;

    .line 1471
    .line 1472
    invoke-virtual {v2, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    if-nez v9, :cond_4c

    .line 1477
    .line 1478
    move-object/from16 v9, v16

    .line 1479
    .line 1480
    :cond_4c
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 1481
    .line 1482
    if-eqz v9, :cond_56

    .line 1483
    .line 1484
    sget-object v11, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 1485
    .line 1486
    invoke-virtual {v2, v11}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v11

    .line 1490
    if-nez v11, :cond_4d

    .line 1491
    .line 1492
    move-object/from16 v11, v16

    .line 1493
    .line 1494
    :cond_4d
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v11

    .line 1500
    if-nez v6, :cond_4f

    .line 1501
    .line 1502
    :cond_4e
    const/4 v12, 0x0

    .line 1503
    goto :goto_26

    .line 1504
    :cond_4f
    iget v12, v6, Landroidx/compose/ui/semantics/f;->a:I

    .line 1505
    .line 1506
    const/4 v13, 0x4

    .line 1507
    if-ne v12, v13, :cond_4e

    .line 1508
    .line 1509
    const/4 v12, 0x1

    .line 1510
    :goto_26
    if-nez v12, :cond_53

    .line 1511
    .line 1512
    if-nez v6, :cond_51

    .line 1513
    .line 1514
    :cond_50
    const/4 v6, 0x0

    .line 1515
    goto :goto_27

    .line 1516
    :cond_51
    iget v6, v6, Landroidx/compose/ui/semantics/f;->a:I

    .line 1517
    .line 1518
    const/4 v12, 0x3

    .line 1519
    if-ne v6, v12, :cond_50

    .line 1520
    .line 1521
    const/4 v6, 0x1

    .line 1522
    :goto_27
    if-eqz v6, :cond_52

    .line 1523
    .line 1524
    goto :goto_28

    .line 1525
    :cond_52
    const/4 v6, 0x0

    .line 1526
    goto :goto_29

    .line 1527
    :cond_53
    :goto_28
    const/4 v6, 0x1

    .line 1528
    :goto_29
    if-eqz v6, :cond_55

    .line 1529
    .line 1530
    if-eqz v6, :cond_54

    .line 1531
    .line 1532
    if-nez v11, :cond_54

    .line 1533
    .line 1534
    goto :goto_2a

    .line 1535
    :cond_54
    const/4 v6, 0x0

    .line 1536
    goto :goto_2b

    .line 1537
    :cond_55
    :goto_2a
    const/4 v6, 0x1

    .line 1538
    :goto_2b
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v6

    .line 1545
    if-eqz v6, :cond_56

    .line 1546
    .line 1547
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v6

    .line 1551
    if-eqz v6, :cond_56

    .line 1552
    .line 1553
    new-instance v6, Landroidx/core/view/accessibility/e;

    .line 1554
    .line 1555
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1556
    .line 1557
    const/16 v11, 0x10

    .line 1558
    .line 1559
    invoke-direct {v6, v11, v9}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_56
    const/4 v13, 0x0

    .line 1566
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v6, Landroidx/compose/ui/semantics/h;->c:Landroidx/compose/ui/semantics/s;

    .line 1570
    .line 1571
    invoke-virtual {v2, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    if-nez v6, :cond_57

    .line 1576
    .line 1577
    move-object/from16 v6, v16

    .line 1578
    .line 1579
    :cond_57
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1580
    .line 1581
    if-eqz v6, :cond_58

    .line 1582
    .line 1583
    const/4 v13, 0x1

    .line 1584
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    if-eqz v9, :cond_58

    .line 1592
    .line 1593
    new-instance v9, Landroidx/core/view/accessibility/e;

    .line 1594
    .line 1595
    const/16 v11, 0x20

    .line 1596
    .line 1597
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-direct {v9, v11, v6}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_58
    sget-object v6, Landroidx/compose/ui/semantics/h;->n:Landroidx/compose/ui/semantics/s;

    .line 1606
    .line 1607
    invoke-virtual {v2, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    if-nez v6, :cond_59

    .line 1612
    .line 1613
    move-object/from16 v6, v16

    .line 1614
    .line 1615
    :cond_59
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1616
    .line 1617
    if-eqz v6, :cond_5a

    .line 1618
    .line 1619
    new-instance v9, Landroidx/core/view/accessibility/e;

    .line 1620
    .line 1621
    const/16 v11, 0x4000

    .line 1622
    .line 1623
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-direct {v9, v11, v6}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_5a
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    if-eqz v6, :cond_63

    .line 1636
    .line 1637
    sget-object v6, Landroidx/compose/ui/semantics/h;->i:Landroidx/compose/ui/semantics/s;

    .line 1638
    .line 1639
    invoke-virtual {v2, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    if-nez v6, :cond_5b

    .line 1644
    .line 1645
    move-object/from16 v6, v16

    .line 1646
    .line 1647
    :cond_5b
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1648
    .line 1649
    if-eqz v6, :cond_5c

    .line 1650
    .line 1651
    new-instance v9, Landroidx/core/view/accessibility/e;

    .line 1652
    .line 1653
    const/high16 v11, 0x200000

    .line 1654
    .line 1655
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-direct {v9, v11, v6}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_5c
    sget-object v6, Landroidx/compose/ui/semantics/h;->m:Landroidx/compose/ui/semantics/s;

    .line 1664
    .line 1665
    invoke-virtual {v2, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    if-nez v6, :cond_5d

    .line 1670
    .line 1671
    move-object/from16 v6, v16

    .line 1672
    .line 1673
    :cond_5d
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1674
    .line 1675
    if-eqz v6, :cond_5e

    .line 1676
    .line 1677
    new-instance v9, Landroidx/core/view/accessibility/e;

    .line 1678
    .line 1679
    const v11, 0x1020054

    .line 1680
    .line 1681
    .line 1682
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-direct {v9, v11, v6}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_5e
    sget-object v6, Landroidx/compose/ui/semantics/h;->o:Landroidx/compose/ui/semantics/s;

    .line 1691
    .line 1692
    invoke-virtual {v2, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6

    .line 1696
    if-nez v6, :cond_5f

    .line 1697
    .line 1698
    move-object/from16 v6, v16

    .line 1699
    .line 1700
    :cond_5f
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1701
    .line 1702
    if-eqz v6, :cond_60

    .line 1703
    .line 1704
    new-instance v9, Landroidx/core/view/accessibility/e;

    .line 1705
    .line 1706
    const/high16 v11, 0x10000

    .line 1707
    .line 1708
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-direct {v9, v11, v6}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_60
    sget-object v6, Landroidx/compose/ui/semantics/h;->p:Landroidx/compose/ui/semantics/s;

    .line 1717
    .line 1718
    invoke-virtual {v2, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    if-nez v6, :cond_61

    .line 1723
    .line 1724
    move-object/from16 v6, v16

    .line 1725
    .line 1726
    :cond_61
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 1727
    .line 1728
    if-eqz v6, :cond_63

    .line 1729
    .line 1730
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    if-eqz v9, :cond_63

    .line 1735
    .line 1736
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/s;->getClipboardManager()Landroidx/compose/ui/platform/h;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    iget-object v9, v9, Landroidx/compose/ui/platform/h;->a:Landroid/content/ClipboardManager;

    .line 1741
    .line 1742
    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    if-eqz v9, :cond_62

    .line 1747
    .line 1748
    const-string v11, "text/*"

    .line 1749
    .line 1750
    invoke-virtual {v9, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    goto :goto_2c

    .line 1755
    :cond_62
    const/4 v9, 0x0

    .line 1756
    :goto_2c
    if-eqz v9, :cond_63

    .line 1757
    .line 1758
    new-instance v9, Landroidx/core/view/accessibility/e;

    .line 1759
    .line 1760
    const v11, 0x8000

    .line 1761
    .line 1762
    .line 1763
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-direct {v9, v11, v6}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_63
    invoke-static {v10}, Landroidx/compose/ui/platform/z;->u(Landroidx/compose/ui/semantics/m;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    if-eqz v6, :cond_65

    .line 1776
    .line 1777
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    if-nez v6, :cond_64

    .line 1782
    .line 1783
    goto :goto_2d

    .line 1784
    :cond_64
    const/4 v6, 0x0

    .line 1785
    goto :goto_2e

    .line 1786
    :cond_65
    :goto_2d
    const/4 v6, 0x1

    .line 1787
    :goto_2e
    if-nez v6, :cond_72

    .line 1788
    .line 1789
    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/z;->s(Landroidx/compose/ui/semantics/m;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    invoke-virtual {v8, v10}, Landroidx/compose/ui/platform/z;->r(Landroidx/compose/ui/semantics/m;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v9

    .line 1797
    invoke-virtual {v3, v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v3, Landroidx/compose/ui/semantics/h;->h:Landroidx/compose/ui/semantics/s;

    .line 1801
    .line 1802
    invoke-virtual {v2, v3}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    if-nez v3, :cond_66

    .line 1807
    .line 1808
    move-object/from16 v3, v16

    .line 1809
    .line 1810
    :cond_66
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 1811
    .line 1812
    new-instance v6, Landroidx/core/view/accessibility/e;

    .line 1813
    .line 1814
    if-eqz v3, :cond_67

    .line 1815
    .line 1816
    iget-object v3, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    goto :goto_2f

    .line 1819
    :cond_67
    move-object/from16 v3, v16

    .line 1820
    .line 1821
    :goto_2f
    const/high16 v9, 0x20000

    .line 1822
    .line 1823
    invoke-direct {v6, v9, v3}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 1827
    .line 1828
    .line 1829
    const/16 v3, 0x100

    .line 1830
    .line 1831
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 1832
    .line 1833
    .line 1834
    const/16 v3, 0x200

    .line 1835
    .line 1836
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 1837
    .line 1838
    .line 1839
    const/16 v3, 0xb

    .line 1840
    .line 1841
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v3, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/s;

    .line 1845
    .line 1846
    invoke-virtual {v2, v3}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    if-nez v3, :cond_68

    .line 1851
    .line 1852
    move-object/from16 v3, v16

    .line 1853
    .line 1854
    :cond_68
    check-cast v3, Ljava/util/List;

    .line 1855
    .line 1856
    check-cast v3, Ljava/util/Collection;

    .line 1857
    .line 1858
    if-eqz v3, :cond_6a

    .line 1859
    .line 1860
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    if-eqz v3, :cond_69

    .line 1865
    .line 1866
    goto :goto_30

    .line 1867
    :cond_69
    const/4 v3, 0x0

    .line 1868
    goto :goto_31

    .line 1869
    :cond_6a
    :goto_30
    const/4 v3, 0x1

    .line 1870
    :goto_31
    if-eqz v3, :cond_72

    .line 1871
    .line 1872
    sget-object v3, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/s;

    .line 1873
    .line 1874
    invoke-virtual {v2, v3}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-eqz v2, :cond_72

    .line 1879
    .line 1880
    sget-object v2, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 1881
    .line 1882
    move-object/from16 v3, v31

    .line 1883
    .line 1884
    iget-object v6, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 1885
    .line 1886
    invoke-virtual {v6, v2}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    if-eqz v2, :cond_6c

    .line 1891
    .line 1892
    iget-object v2, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 1893
    .line 1894
    invoke-virtual {v2, v7}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    if-nez v2, :cond_6b

    .line 1899
    .line 1900
    move-object/from16 v2, v16

    .line 1901
    .line 1902
    :cond_6b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1903
    .line 1904
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-nez v2, :cond_6c

    .line 1909
    .line 1910
    goto :goto_35

    .line 1911
    :cond_6c
    iget-object v2, v10, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    :goto_32
    if-eqz v2, :cond_6e

    .line 1918
    .line 1919
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->u()Landroidx/compose/ui/semantics/i;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    if-eqz v6, :cond_6d

    .line 1924
    .line 1925
    iget-boolean v7, v6, Landroidx/compose/ui/semantics/i;->c:Z

    .line 1926
    .line 1927
    const/4 v13, 0x1

    .line 1928
    if-ne v7, v13, :cond_6d

    .line 1929
    .line 1930
    sget-object v7, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 1931
    .line 1932
    iget-object v6, v6, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 1933
    .line 1934
    invoke-virtual {v6, v7}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    if-eqz v6, :cond_6d

    .line 1939
    .line 1940
    goto :goto_33

    .line 1941
    :cond_6d
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    goto :goto_32

    .line 1946
    :cond_6e
    move-object/from16 v2, v16

    .line 1947
    .line 1948
    :goto_33
    if-eqz v2, :cond_71

    .line 1949
    .line 1950
    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->u()Landroidx/compose/ui/semantics/i;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    if-eqz v2, :cond_70

    .line 1955
    .line 1956
    sget-object v6, Landroidx/compose/ui/semantics/p;->k:Landroidx/compose/ui/semantics/s;

    .line 1957
    .line 1958
    iget-object v2, v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 1959
    .line 1960
    invoke-virtual {v2, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    if-nez v2, :cond_6f

    .line 1965
    .line 1966
    move-object/from16 v2, v16

    .line 1967
    .line 1968
    :cond_6f
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1969
    .line 1970
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    goto :goto_34

    .line 1975
    :cond_70
    const/4 v2, 0x0

    .line 1976
    :goto_34
    if-nez v2, :cond_71

    .line 1977
    .line 1978
    :goto_35
    const/4 v2, 0x1

    .line 1979
    goto :goto_36

    .line 1980
    :cond_71
    const/4 v2, 0x0

    .line 1981
    :goto_36
    if-nez v2, :cond_73

    .line 1982
    .line 1983
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    or-int/lit8 v2, v2, 0x14

    .line 1988
    .line 1989
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_37

    .line 1993
    :cond_72
    move-object/from16 v3, v31

    .line 1994
    .line 1995
    :cond_73
    :goto_37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1996
    .line 1997
    new-instance v6, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 2003
    .line 2004
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1}, Landroidx/core/view/accessibility/f;->g()Ljava/lang/CharSequence;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    if-eqz v7, :cond_75

    .line 2012
    .line 2013
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2014
    .line 2015
    .line 2016
    move-result v7

    .line 2017
    if-nez v7, :cond_74

    .line 2018
    .line 2019
    goto :goto_38

    .line 2020
    :cond_74
    const/4 v7, 0x0

    .line 2021
    goto :goto_39

    .line 2022
    :cond_75
    :goto_38
    const/4 v7, 0x1

    .line 2023
    :goto_39
    if-nez v7, :cond_76

    .line 2024
    .line 2025
    sget-object v7, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/s;

    .line 2026
    .line 2027
    iget-object v9, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2028
    .line 2029
    invoke-virtual {v9, v7}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v7

    .line 2033
    if-eqz v7, :cond_76

    .line 2034
    .line 2035
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2036
    .line 2037
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    :cond_76
    sget-object v7, Landroidx/compose/ui/semantics/p;->v:Landroidx/compose/ui/semantics/s;

    .line 2041
    .line 2042
    iget-object v9, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2043
    .line 2044
    invoke-virtual {v9, v7}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v7

    .line 2048
    if-eqz v7, :cond_77

    .line 2049
    .line 2050
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 2051
    .line 2052
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    :cond_77
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v6, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/semantics/s;

    .line 2059
    .line 2060
    iget-object v7, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2061
    .line 2062
    invoke-virtual {v7, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v6

    .line 2066
    if-nez v6, :cond_78

    .line 2067
    .line 2068
    move-object/from16 v6, v16

    .line 2069
    .line 2070
    :cond_78
    check-cast v6, Landroidx/compose/ui/semantics/e;

    .line 2071
    .line 2072
    if-eqz v6, :cond_7e

    .line 2073
    .line 2074
    sget-object v7, Landroidx/compose/ui/semantics/h;->g:Landroidx/compose/ui/semantics/s;

    .line 2075
    .line 2076
    iget-object v9, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2077
    .line 2078
    invoke-virtual {v9, v7}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v9

    .line 2082
    if-eqz v9, :cond_79

    .line 2083
    .line 2084
    const-string v9, "android.widget.SeekBar"

    .line 2085
    .line 2086
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_3a

    .line 2090
    :cond_79
    const-string v9, "android.widget.ProgressBar"

    .line 2091
    .line 2092
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 2093
    .line 2094
    .line 2095
    :goto_3a
    sget-object v9, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/e;

    .line 2096
    .line 2097
    if-eq v6, v9, :cond_7a

    .line 2098
    .line 2099
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2100
    .line 2101
    .line 2102
    move-result v6

    .line 2103
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2104
    .line 2105
    .line 2106
    move-result v9

    .line 2107
    const/4 v11, 0x0

    .line 2108
    const/4 v13, 0x1

    .line 2109
    invoke-static {v13, v6, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v6

    .line 2113
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2114
    .line 2115
    .line 2116
    :cond_7a
    iget-object v6, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2117
    .line 2118
    invoke-virtual {v6, v7}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v6

    .line 2122
    if-eqz v6, :cond_7e

    .line 2123
    .line 2124
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v6

    .line 2128
    if-eqz v6, :cond_7e

    .line 2129
    .line 2130
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2131
    .line 2132
    .line 2133
    move-result v6

    .line 2134
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2135
    .line 2136
    .line 2137
    move-result v7

    .line 2138
    cmpg-float v9, v6, v7

    .line 2139
    .line 2140
    if-gez v9, :cond_7b

    .line 2141
    .line 2142
    move v6, v7

    .line 2143
    :cond_7b
    const/16 v17, 0x0

    .line 2144
    .line 2145
    cmpg-float v6, v17, v6

    .line 2146
    .line 2147
    if-gez v6, :cond_7c

    .line 2148
    .line 2149
    sget-object v6, Landroidx/core/view/accessibility/e;->h:Landroidx/core/view/accessibility/e;

    .line 2150
    .line 2151
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_7c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2155
    .line 2156
    .line 2157
    move-result v6

    .line 2158
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2159
    .line 2160
    .line 2161
    move-result v7

    .line 2162
    cmpl-float v9, v6, v7

    .line 2163
    .line 2164
    if-lez v9, :cond_7d

    .line 2165
    .line 2166
    move v6, v7

    .line 2167
    :cond_7d
    const/16 v17, 0x0

    .line 2168
    .line 2169
    cmpl-float v6, v17, v6

    .line 2170
    .line 2171
    if-lez v6, :cond_7e

    .line 2172
    .line 2173
    sget-object v6, Landroidx/core/view/accessibility/e;->i:Landroidx/core/view/accessibility/e;

    .line 2174
    .line 2175
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2176
    .line 2177
    .line 2178
    :cond_7e
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v6

    .line 2182
    if-eqz v6, :cond_80

    .line 2183
    .line 2184
    sget-object v6, Landroidx/compose/ui/semantics/h;->g:Landroidx/compose/ui/semantics/s;

    .line 2185
    .line 2186
    iget-object v7, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2187
    .line 2188
    invoke-virtual {v7, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    if-nez v6, :cond_7f

    .line 2193
    .line 2194
    move-object/from16 v6, v16

    .line 2195
    .line 2196
    :cond_7f
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 2197
    .line 2198
    if-eqz v6, :cond_80

    .line 2199
    .line 2200
    new-instance v7, Landroidx/core/view/accessibility/e;

    .line 2201
    .line 2202
    const v9, 0x102003d

    .line 2203
    .line 2204
    .line 2205
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2206
    .line 2207
    invoke-direct {v7, v9, v6}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2211
    .line 2212
    .line 2213
    :cond_80
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    sget-object v7, Landroidx/compose/ui/semantics/p;->f:Landroidx/compose/ui/semantics/s;

    .line 2218
    .line 2219
    iget-object v6, v6, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2220
    .line 2221
    invoke-virtual {v6, v7}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v6

    .line 2225
    if-nez v6, :cond_81

    .line 2226
    .line 2227
    move-object/from16 v6, v16

    .line 2228
    .line 2229
    :cond_81
    if-nez v6, :cond_bd

    .line 2230
    .line 2231
    new-instance v6, Ljava/util/ArrayList;

    .line 2232
    .line 2233
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v7

    .line 2240
    sget-object v9, Landroidx/compose/ui/semantics/p;->e:Landroidx/compose/ui/semantics/s;

    .line 2241
    .line 2242
    iget-object v7, v7, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2243
    .line 2244
    invoke-virtual {v7, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    if-nez v7, :cond_82

    .line 2249
    .line 2250
    move-object/from16 v7, v16

    .line 2251
    .line 2252
    :cond_82
    if-eqz v7, :cond_84

    .line 2253
    .line 2254
    const/4 v13, 0x4

    .line 2255
    invoke-static {v13, v10}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v7

    .line 2259
    move-object v9, v7

    .line 2260
    check-cast v9, Ljava/util/Collection;

    .line 2261
    .line 2262
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 2263
    .line 2264
    .line 2265
    move-result v9

    .line 2266
    const/4 v11, 0x0

    .line 2267
    :goto_3b
    if-ge v11, v9, :cond_84

    .line 2268
    .line 2269
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v12

    .line 2273
    check-cast v12, Landroidx/compose/ui/semantics/m;

    .line 2274
    .line 2275
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v13

    .line 2279
    sget-object v14, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 2280
    .line 2281
    iget-object v13, v13, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2282
    .line 2283
    invoke-virtual {v13, v14}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v13

    .line 2287
    if-eqz v13, :cond_83

    .line 2288
    .line 2289
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    :cond_83
    add-int/lit8 v11, v11, 0x1

    .line 2293
    .line 2294
    goto :goto_3b

    .line 2295
    :cond_84
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v7

    .line 2299
    if-nez v7, :cond_87

    .line 2300
    .line 2301
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/a;->e(Ljava/util/ArrayList;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v7

    .line 2305
    if-eqz v7, :cond_85

    .line 2306
    .line 2307
    const/4 v9, 0x1

    .line 2308
    goto :goto_3c

    .line 2309
    :cond_85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2310
    .line 2311
    .line 2312
    move-result v9

    .line 2313
    :goto_3c
    if-eqz v7, :cond_86

    .line 2314
    .line 2315
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2316
    .line 2317
    .line 2318
    move-result v6

    .line 2319
    :goto_3d
    const/4 v13, 0x0

    .line 2320
    goto :goto_3e

    .line 2321
    :cond_86
    const/4 v6, 0x1

    .line 2322
    goto :goto_3d

    .line 2323
    :goto_3e
    invoke-static {v9, v6, v13}, Lcom/samsung/android/sdk/bixby2/state/a;->w(III)Lcom/samsung/android/sdk/bixby2/state/a;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v6

    .line 2327
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/f;->l(Lcom/samsung/android/sdk/bixby2/state/a;)V

    .line 2328
    .line 2329
    .line 2330
    :cond_87
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v6

    .line 2334
    sget-object v7, Landroidx/compose/ui/semantics/p;->g:Landroidx/compose/ui/semantics/s;

    .line 2335
    .line 2336
    iget-object v6, v6, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2337
    .line 2338
    invoke-virtual {v6, v7}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v6

    .line 2342
    if-nez v6, :cond_88

    .line 2343
    .line 2344
    move-object/from16 v6, v16

    .line 2345
    .line 2346
    :cond_88
    if-nez v6, :cond_bc

    .line 2347
    .line 2348
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/m;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v6

    .line 2352
    if-nez v6, :cond_89

    .line 2353
    .line 2354
    goto/16 :goto_42

    .line 2355
    .line 2356
    :cond_89
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v7

    .line 2360
    sget-object v9, Landroidx/compose/ui/semantics/p;->e:Landroidx/compose/ui/semantics/s;

    .line 2361
    .line 2362
    iget-object v7, v7, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2363
    .line 2364
    invoke-virtual {v7, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    if-nez v7, :cond_8a

    .line 2369
    .line 2370
    move-object/from16 v7, v16

    .line 2371
    .line 2372
    :cond_8a
    if-eqz v7, :cond_93

    .line 2373
    .line 2374
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v7

    .line 2378
    sget-object v9, Landroidx/compose/ui/semantics/p;->f:Landroidx/compose/ui/semantics/s;

    .line 2379
    .line 2380
    iget-object v7, v7, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2381
    .line 2382
    invoke-virtual {v7, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v7

    .line 2386
    if-nez v7, :cond_8b

    .line 2387
    .line 2388
    move-object/from16 v7, v16

    .line 2389
    .line 2390
    :cond_8b
    if-nez v7, :cond_92

    .line 2391
    .line 2392
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v7

    .line 2396
    sget-object v9, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 2397
    .line 2398
    iget-object v7, v7, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2399
    .line 2400
    invoke-virtual {v7, v9}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v7

    .line 2404
    if-nez v7, :cond_8c

    .line 2405
    .line 2406
    goto/16 :goto_42

    .line 2407
    .line 2408
    :cond_8c
    new-instance v7, Ljava/util/ArrayList;

    .line 2409
    .line 2410
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2411
    .line 2412
    .line 2413
    const/4 v13, 0x4

    .line 2414
    invoke-static {v13, v6}, Landroidx/compose/ui/semantics/m;->h(ILandroidx/compose/ui/semantics/m;)Ljava/util/List;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v6

    .line 2418
    move-object v9, v6

    .line 2419
    check-cast v9, Ljava/util/Collection;

    .line 2420
    .line 2421
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 2422
    .line 2423
    .line 2424
    move-result v9

    .line 2425
    const/4 v11, 0x0

    .line 2426
    const/4 v12, 0x0

    .line 2427
    :goto_3f
    if-ge v11, v9, :cond_8e

    .line 2428
    .line 2429
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v13

    .line 2433
    check-cast v13, Landroidx/compose/ui/semantics/m;

    .line 2434
    .line 2435
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v14

    .line 2439
    sget-object v15, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 2440
    .line 2441
    iget-object v14, v14, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2442
    .line 2443
    invoke-virtual {v14, v15}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v14

    .line 2447
    if-eqz v14, :cond_8d

    .line 2448
    .line 2449
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    iget-object v13, v13, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 2453
    .line 2454
    invoke-virtual {v13}, Landroidx/compose/ui/node/F;->t()I

    .line 2455
    .line 2456
    .line 2457
    move-result v13

    .line 2458
    iget-object v14, v10, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 2459
    .line 2460
    invoke-virtual {v14}, Landroidx/compose/ui/node/F;->t()I

    .line 2461
    .line 2462
    .line 2463
    move-result v14

    .line 2464
    if-ge v13, v14, :cond_8d

    .line 2465
    .line 2466
    add-int/lit8 v12, v12, 0x1

    .line 2467
    .line 2468
    :cond_8d
    add-int/lit8 v11, v11, 0x1

    .line 2469
    .line 2470
    goto :goto_3f

    .line 2471
    :cond_8e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v6

    .line 2475
    if-nez v6, :cond_93

    .line 2476
    .line 2477
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/a;->e(Ljava/util/ArrayList;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v6

    .line 2481
    if-eqz v6, :cond_8f

    .line 2482
    .line 2483
    const/4 v7, 0x0

    .line 2484
    goto :goto_40

    .line 2485
    :cond_8f
    move v7, v12

    .line 2486
    :goto_40
    if-eqz v6, :cond_90

    .line 2487
    .line 2488
    goto :goto_41

    .line 2489
    :cond_90
    const/4 v12, 0x0

    .line 2490
    :goto_41
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    sget-object v9, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 2495
    .line 2496
    iget-object v6, v6, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2497
    .line 2498
    invoke-virtual {v6, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v6

    .line 2502
    if-nez v6, :cond_91

    .line 2503
    .line 2504
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2505
    .line 2506
    :cond_91
    check-cast v6, Ljava/lang/Boolean;

    .line 2507
    .line 2508
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2509
    .line 2510
    .line 2511
    move-result v6

    .line 2512
    const/4 v13, 0x1

    .line 2513
    invoke-static {v7, v13, v12, v6, v13}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(IIIZI)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v6

    .line 2517
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/f;->m(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_42

    .line 2521
    :cond_92
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2522
    .line 2523
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2524
    .line 2525
    .line 2526
    throw v0

    .line 2527
    :cond_93
    :goto_42
    sget-object v6, Landroidx/compose/ui/semantics/p;->s:Landroidx/compose/ui/semantics/s;

    .line 2528
    .line 2529
    iget-object v7, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2530
    .line 2531
    invoke-virtual {v7, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v6

    .line 2535
    if-nez v6, :cond_94

    .line 2536
    .line 2537
    move-object/from16 v6, v16

    .line 2538
    .line 2539
    :cond_94
    check-cast v6, Landroidx/compose/ui/semantics/g;

    .line 2540
    .line 2541
    sget-object v7, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/s;

    .line 2542
    .line 2543
    iget-object v3, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2544
    .line 2545
    invoke-virtual {v3, v7}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    if-nez v3, :cond_95

    .line 2550
    .line 2551
    move-object/from16 v3, v16

    .line 2552
    .line 2553
    :cond_95
    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 2554
    .line 2555
    if-eqz v6, :cond_9f

    .line 2556
    .line 2557
    if-eqz v3, :cond_9f

    .line 2558
    .line 2559
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v7

    .line 2563
    sget-object v9, Landroidx/compose/ui/semantics/p;->f:Landroidx/compose/ui/semantics/s;

    .line 2564
    .line 2565
    iget-object v7, v7, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2566
    .line 2567
    invoke-virtual {v7, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v7

    .line 2571
    if-nez v7, :cond_96

    .line 2572
    .line 2573
    move-object/from16 v7, v16

    .line 2574
    .line 2575
    :cond_96
    if-nez v7, :cond_99

    .line 2576
    .line 2577
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v7

    .line 2581
    sget-object v9, Landroidx/compose/ui/semantics/p;->e:Landroidx/compose/ui/semantics/s;

    .line 2582
    .line 2583
    iget-object v7, v7, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2584
    .line 2585
    invoke-virtual {v7, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v7

    .line 2589
    if-nez v7, :cond_97

    .line 2590
    .line 2591
    move-object/from16 v7, v16

    .line 2592
    .line 2593
    :cond_97
    if-eqz v7, :cond_98

    .line 2594
    .line 2595
    goto :goto_43

    .line 2596
    :cond_98
    const/4 v7, 0x0

    .line 2597
    goto :goto_44

    .line 2598
    :cond_99
    :goto_43
    const/4 v7, 0x1

    .line 2599
    :goto_44
    if-nez v7, :cond_9a

    .line 2600
    .line 2601
    const-string v7, "android.widget.HorizontalScrollView"

    .line 2602
    .line 2603
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 2604
    .line 2605
    .line 2606
    :cond_9a
    iget-object v7, v6, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/foundation/u0;

    .line 2607
    .line 2608
    invoke-virtual {v7}, Landroidx/compose/foundation/u0;->invoke()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v7

    .line 2612
    check-cast v7, Ljava/lang/Number;

    .line 2613
    .line 2614
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2615
    .line 2616
    .line 2617
    move-result v7

    .line 2618
    const/16 v17, 0x0

    .line 2619
    .line 2620
    cmpl-float v7, v7, v17

    .line 2621
    .line 2622
    if-lez v7, :cond_9b

    .line 2623
    .line 2624
    const/4 v13, 0x1

    .line 2625
    invoke-virtual {v1, v13}, Landroidx/core/view/accessibility/f;->p(Z)V

    .line 2626
    .line 2627
    .line 2628
    :cond_9b
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v7

    .line 2632
    if-eqz v7, :cond_9f

    .line 2633
    .line 2634
    invoke-static {v6}, Landroidx/compose/ui/platform/z;->z(Landroidx/compose/ui/semantics/g;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v7

    .line 2638
    if-eqz v7, :cond_9d

    .line 2639
    .line 2640
    sget-object v7, Landroidx/core/view/accessibility/e;->h:Landroidx/core/view/accessibility/e;

    .line 2641
    .line 2642
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->f(Landroidx/compose/ui/semantics/m;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v7

    .line 2649
    if-nez v7, :cond_9c

    .line 2650
    .line 2651
    sget-object v7, Landroidx/core/view/accessibility/e;->p:Landroidx/core/view/accessibility/e;

    .line 2652
    .line 2653
    goto :goto_45

    .line 2654
    :cond_9c
    sget-object v7, Landroidx/core/view/accessibility/e;->n:Landroidx/core/view/accessibility/e;

    .line 2655
    .line 2656
    :goto_45
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2657
    .line 2658
    .line 2659
    :cond_9d
    invoke-static {v6}, Landroidx/compose/ui/platform/z;->y(Landroidx/compose/ui/semantics/g;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v6

    .line 2663
    if-eqz v6, :cond_9f

    .line 2664
    .line 2665
    sget-object v6, Landroidx/core/view/accessibility/e;->i:Landroidx/core/view/accessibility/e;

    .line 2666
    .line 2667
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->f(Landroidx/compose/ui/semantics/m;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v6

    .line 2674
    if-nez v6, :cond_9e

    .line 2675
    .line 2676
    sget-object v6, Landroidx/core/view/accessibility/e;->n:Landroidx/core/view/accessibility/e;

    .line 2677
    .line 2678
    goto :goto_46

    .line 2679
    :cond_9e
    sget-object v6, Landroidx/core/view/accessibility/e;->p:Landroidx/core/view/accessibility/e;

    .line 2680
    .line 2681
    :goto_46
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2682
    .line 2683
    .line 2684
    :cond_9f
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->k()Landroidx/compose/ui/semantics/i;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6

    .line 2688
    sget-object v7, Landroidx/compose/ui/semantics/p;->t:Landroidx/compose/ui/semantics/s;

    .line 2689
    .line 2690
    invoke-static {v6, v7}, Lokhttp3/internal/platform/android/g;->x(Landroidx/compose/ui/semantics/i;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v6

    .line 2694
    check-cast v6, Landroidx/compose/ui/semantics/g;

    .line 2695
    .line 2696
    if-eqz v6, :cond_a7

    .line 2697
    .line 2698
    if-eqz v3, :cond_a7

    .line 2699
    .line 2700
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    sget-object v7, Landroidx/compose/ui/semantics/p;->f:Landroidx/compose/ui/semantics/s;

    .line 2705
    .line 2706
    iget-object v3, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2707
    .line 2708
    invoke-virtual {v3, v7}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    if-nez v3, :cond_a0

    .line 2713
    .line 2714
    move-object/from16 v3, v16

    .line 2715
    .line 2716
    :cond_a0
    if-nez v3, :cond_a3

    .line 2717
    .line 2718
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->i()Landroidx/compose/ui/semantics/i;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    sget-object v7, Landroidx/compose/ui/semantics/p;->e:Landroidx/compose/ui/semantics/s;

    .line 2723
    .line 2724
    iget-object v3, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2725
    .line 2726
    invoke-virtual {v3, v7}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    if-nez v3, :cond_a1

    .line 2731
    .line 2732
    move-object/from16 v3, v16

    .line 2733
    .line 2734
    :cond_a1
    if-eqz v3, :cond_a2

    .line 2735
    .line 2736
    goto :goto_47

    .line 2737
    :cond_a2
    const/4 v3, 0x0

    .line 2738
    goto :goto_48

    .line 2739
    :cond_a3
    :goto_47
    const/4 v3, 0x1

    .line 2740
    :goto_48
    if-nez v3, :cond_a4

    .line 2741
    .line 2742
    const-string v3, "android.widget.ScrollView"

    .line 2743
    .line 2744
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 2745
    .line 2746
    .line 2747
    :cond_a4
    iget-object v3, v6, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/foundation/u0;

    .line 2748
    .line 2749
    invoke-virtual {v3}, Landroidx/compose/foundation/u0;->invoke()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    check-cast v3, Ljava/lang/Number;

    .line 2754
    .line 2755
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2756
    .line 2757
    .line 2758
    move-result v3

    .line 2759
    const/16 v17, 0x0

    .line 2760
    .line 2761
    cmpl-float v3, v3, v17

    .line 2762
    .line 2763
    const/4 v13, 0x1

    .line 2764
    if-lez v3, :cond_a5

    .line 2765
    .line 2766
    invoke-virtual {v1, v13}, Landroidx/core/view/accessibility/f;->p(Z)V

    .line 2767
    .line 2768
    .line 2769
    :cond_a5
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v3

    .line 2773
    if-eqz v3, :cond_a8

    .line 2774
    .line 2775
    invoke-static {v6}, Landroidx/compose/ui/platform/z;->z(Landroidx/compose/ui/semantics/g;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    if-eqz v3, :cond_a6

    .line 2780
    .line 2781
    sget-object v3, Landroidx/core/view/accessibility/e;->h:Landroidx/core/view/accessibility/e;

    .line 2782
    .line 2783
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2784
    .line 2785
    .line 2786
    sget-object v3, Landroidx/core/view/accessibility/e;->o:Landroidx/core/view/accessibility/e;

    .line 2787
    .line 2788
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2789
    .line 2790
    .line 2791
    :cond_a6
    invoke-static {v6}, Landroidx/compose/ui/platform/z;->y(Landroidx/compose/ui/semantics/g;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v3

    .line 2795
    if-eqz v3, :cond_a8

    .line 2796
    .line 2797
    sget-object v3, Landroidx/core/view/accessibility/e;->i:Landroidx/core/view/accessibility/e;

    .line 2798
    .line 2799
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2800
    .line 2801
    .line 2802
    sget-object v3, Landroidx/core/view/accessibility/e;->m:Landroidx/core/view/accessibility/e;

    .line 2803
    .line 2804
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2805
    .line 2806
    .line 2807
    goto :goto_49

    .line 2808
    :cond_a7
    const/4 v13, 0x1

    .line 2809
    :cond_a8
    :goto_49
    const/16 v3, 0x1d

    .line 2810
    .line 2811
    if-lt v2, v3, :cond_a9

    .line 2812
    .line 2813
    invoke-static {v1, v10}, Landroidx/compose/ui/platform/J;->a(Landroidx/core/view/accessibility/f;Landroidx/compose/ui/semantics/m;)V

    .line 2814
    .line 2815
    .line 2816
    :cond_a9
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->k()Landroidx/compose/ui/semantics/i;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    sget-object v3, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/s;

    .line 2821
    .line 2822
    invoke-static {v2, v3}, Lokhttp3/internal/platform/android/g;->x(Landroidx/compose/ui/semantics/i;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    check-cast v2, Ljava/lang/CharSequence;

    .line 2827
    .line 2828
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v10}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v2

    .line 2835
    if-eqz v2, :cond_b6

    .line 2836
    .line 2837
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->k()Landroidx/compose/ui/semantics/i;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    sget-object v3, Landroidx/compose/ui/semantics/h;->q:Landroidx/compose/ui/semantics/s;

    .line 2842
    .line 2843
    invoke-static {v2, v3}, Lokhttp3/internal/platform/android/g;->x(Landroidx/compose/ui/semantics/i;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 2848
    .line 2849
    if-eqz v2, :cond_aa

    .line 2850
    .line 2851
    new-instance v3, Landroidx/core/view/accessibility/e;

    .line 2852
    .line 2853
    const/high16 v6, 0x40000

    .line 2854
    .line 2855
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2856
    .line 2857
    invoke-direct {v3, v6, v2}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2861
    .line 2862
    .line 2863
    :cond_aa
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->k()Landroidx/compose/ui/semantics/i;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    sget-object v3, Landroidx/compose/ui/semantics/h;->r:Landroidx/compose/ui/semantics/s;

    .line 2868
    .line 2869
    invoke-static {v2, v3}, Lokhttp3/internal/platform/android/g;->x(Landroidx/compose/ui/semantics/i;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 2874
    .line 2875
    if-eqz v2, :cond_ab

    .line 2876
    .line 2877
    new-instance v3, Landroidx/core/view/accessibility/e;

    .line 2878
    .line 2879
    const/high16 v6, 0x80000

    .line 2880
    .line 2881
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2882
    .line 2883
    invoke-direct {v3, v6, v2}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2887
    .line 2888
    .line 2889
    :cond_ab
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->k()Landroidx/compose/ui/semantics/i;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    sget-object v3, Landroidx/compose/ui/semantics/h;->s:Landroidx/compose/ui/semantics/s;

    .line 2894
    .line 2895
    invoke-static {v2, v3}, Lokhttp3/internal/platform/android/g;->x(Landroidx/compose/ui/semantics/i;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 2900
    .line 2901
    if-eqz v2, :cond_ac

    .line 2902
    .line 2903
    new-instance v3, Landroidx/core/view/accessibility/e;

    .line 2904
    .line 2905
    const/high16 v6, 0x100000

    .line 2906
    .line 2907
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2908
    .line 2909
    invoke-direct {v3, v6, v2}, Landroidx/core/view/accessibility/e;-><init>(ILjava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 2913
    .line 2914
    .line 2915
    :cond_ac
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->k()Landroidx/compose/ui/semantics/i;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    sget-object v3, Landroidx/compose/ui/semantics/h;->u:Landroidx/compose/ui/semantics/s;

    .line 2920
    .line 2921
    iget-object v2, v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 2922
    .line 2923
    invoke-virtual {v2, v3}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v2

    .line 2927
    if-eqz v2, :cond_b6

    .line 2928
    .line 2929
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/m;->k()Landroidx/compose/ui/semantics/i;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/i;->h(Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    check-cast v2, Ljava/util/List;

    .line 2938
    .line 2939
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2940
    .line 2941
    .line 2942
    move-result v3

    .line 2943
    sget-object v6, Landroidx/compose/ui/platform/z;->P:Landroidx/collection/y;

    .line 2944
    .line 2945
    iget v7, v6, Landroidx/collection/y;->b:I

    .line 2946
    .line 2947
    if-ge v3, v7, :cond_b5

    .line 2948
    .line 2949
    new-instance v3, Landroidx/collection/X;

    .line 2950
    .line 2951
    const/4 v7, 0x0

    .line 2952
    invoke-direct {v3, v7}, Landroidx/collection/X;-><init>(I)V

    .line 2953
    .line 2954
    .line 2955
    invoke-static {}, Landroidx/collection/P;->a()Landroidx/collection/F;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v7

    .line 2959
    move-object/from16 v9, v29

    .line 2960
    .line 2961
    iget-object v11, v9, Landroidx/collection/X;->a:[I

    .line 2962
    .line 2963
    iget v12, v9, Landroidx/collection/X;->c:I

    .line 2964
    .line 2965
    invoke-static {v12, v5, v11}, Landroidx/collection/internal/a;->a(II[I)I

    .line 2966
    .line 2967
    .line 2968
    move-result v11

    .line 2969
    if-ltz v11, :cond_ad

    .line 2970
    .line 2971
    goto :goto_4a

    .line 2972
    :cond_ad
    const/4 v13, 0x0

    .line 2973
    :goto_4a
    if-eqz v13, :cond_b3

    .line 2974
    .line 2975
    invoke-virtual {v9, v5}, Landroidx/collection/X;->b(I)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v11

    .line 2979
    check-cast v11, Landroidx/collection/F;

    .line 2980
    .line 2981
    const/16 v12, 0x10

    .line 2982
    .line 2983
    new-array v12, v12, [I

    .line 2984
    .line 2985
    iget-object v13, v6, Landroidx/collection/y;->a:[I

    .line 2986
    .line 2987
    iget v6, v6, Landroidx/collection/y;->b:I

    .line 2988
    .line 2989
    const/4 v14, 0x0

    .line 2990
    const/4 v15, 0x0

    .line 2991
    :goto_4b
    if-ge v14, v6, :cond_af

    .line 2992
    .line 2993
    aget v17, v13, v14

    .line 2994
    .line 2995
    move/from16 v18, v6

    .line 2996
    .line 2997
    add-int/lit8 v6, v15, 0x1

    .line 2998
    .line 2999
    move-object/from16 v20, v11

    .line 3000
    .line 3001
    array-length v11, v12

    .line 3002
    if-ge v11, v6, :cond_ae

    .line 3003
    .line 3004
    array-length v11, v12

    .line 3005
    const/16 v27, 0x3

    .line 3006
    .line 3007
    mul-int/lit8 v11, v11, 0x3

    .line 3008
    .line 3009
    const/16 v19, 0x2

    .line 3010
    .line 3011
    div-int/lit8 v11, v11, 0x2

    .line 3012
    .line 3013
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 3014
    .line 3015
    .line 3016
    move-result v11

    .line 3017
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3018
    .line 3019
    .line 3020
    move-result-object v11

    .line 3021
    const-string v12, "copyOf(...)"

    .line 3022
    .line 3023
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    move-object v12, v11

    .line 3027
    goto :goto_4c

    .line 3028
    :cond_ae
    const/16 v19, 0x2

    .line 3029
    .line 3030
    const/16 v27, 0x3

    .line 3031
    .line 3032
    :goto_4c
    aput v17, v12, v15

    .line 3033
    .line 3034
    add-int/lit8 v14, v14, 0x1

    .line 3035
    .line 3036
    move v15, v6

    .line 3037
    move/from16 v6, v18

    .line 3038
    .line 3039
    move-object/from16 v11, v20

    .line 3040
    .line 3041
    goto :goto_4b

    .line 3042
    :cond_af
    move-object/from16 v20, v11

    .line 3043
    .line 3044
    new-instance v6, Ljava/util/ArrayList;

    .line 3045
    .line 3046
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3047
    .line 3048
    .line 3049
    move-object v11, v2

    .line 3050
    check-cast v11, Ljava/util/Collection;

    .line 3051
    .line 3052
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 3053
    .line 3054
    .line 3055
    move-result v11

    .line 3056
    if-gtz v11, :cond_b2

    .line 3057
    .line 3058
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3059
    .line 3060
    .line 3061
    move-result v2

    .line 3062
    if-gtz v2, :cond_b0

    .line 3063
    .line 3064
    goto :goto_4d

    .line 3065
    :cond_b0
    const/4 v13, 0x0

    .line 3066
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    if-lez v15, :cond_b1

    .line 3074
    .line 3075
    aget v0, v12, v13

    .line 3076
    .line 3077
    throw v16

    .line 3078
    :cond_b1
    const-string v0, "Index must be between 0 and size"

    .line 3079
    .line 3080
    invoke-static {v0}, Landroidx/collection/internal/a;->d(Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    throw v16

    .line 3084
    :cond_b2
    const/4 v13, 0x0

    .line 3085
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 3093
    .line 3094
    .line 3095
    throw v16

    .line 3096
    :cond_b3
    move-object v11, v2

    .line 3097
    check-cast v11, Ljava/util/Collection;

    .line 3098
    .line 3099
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 3100
    .line 3101
    .line 3102
    move-result v11

    .line 3103
    if-gtz v11, :cond_b4

    .line 3104
    .line 3105
    :goto_4d
    iget-object v2, v8, Landroidx/compose/ui/platform/z;->u:Landroidx/collection/X;

    .line 3106
    .line 3107
    invoke-virtual {v2, v5, v3}, Landroidx/collection/X;->c(ILjava/lang/Object;)V

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v9, v5, v7}, Landroidx/collection/X;->c(ILjava/lang/Object;)V

    .line 3111
    .line 3112
    .line 3113
    goto :goto_4e

    .line 3114
    :cond_b4
    const/4 v13, 0x0

    .line 3115
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v6, v13}, Landroidx/collection/y;->b(I)I

    .line 3123
    .line 3124
    .line 3125
    throw v16

    .line 3126
    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3127
    .line 3128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3129
    .line 3130
    const-string v2, "Can\'t have more than "

    .line 3131
    .line 3132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3133
    .line 3134
    .line 3135
    iget v2, v6, Landroidx/collection/y;->b:I

    .line 3136
    .line 3137
    const-string v3, " custom actions for one widget"

    .line 3138
    .line 3139
    invoke-static {v2, v3, v1}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    throw v0

    .line 3147
    :cond_b6
    :goto_4e
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/D;->g(Landroidx/compose/ui/semantics/m;Landroid/content/res/Resources;)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v0

    .line 3151
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3152
    .line 3153
    .line 3154
    iget-object v0, v8, Landroidx/compose/ui/platform/z;->E:Landroidx/collection/x;

    .line 3155
    .line 3156
    invoke-virtual {v0, v5}, Landroidx/collection/x;->d(I)I

    .line 3157
    .line 3158
    .line 3159
    move-result v0

    .line 3160
    const/4 v12, -0x1

    .line 3161
    if-eq v0, v12, :cond_b8

    .line 3162
    .line 3163
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/J;->p(Landroidx/compose/ui/platform/U;I)Landroidx/compose/ui/viewinterop/g;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v2

    .line 3171
    if-eqz v2, :cond_b7

    .line 3172
    .line 3173
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3174
    .line 3175
    .line 3176
    move-object/from16 v2, v28

    .line 3177
    .line 3178
    goto :goto_4f

    .line 3179
    :cond_b7
    move-object/from16 v2, v28

    .line 3180
    .line 3181
    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3182
    .line 3183
    .line 3184
    :goto_4f
    iget-object v0, v8, Landroidx/compose/ui/platform/z;->G:Ljava/lang/String;

    .line 3185
    .line 3186
    move-object/from16 v3, v16

    .line 3187
    .line 3188
    invoke-virtual {v8, v5, v1, v0, v3}, Landroidx/compose/ui/platform/z;->k(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3189
    .line 3190
    .line 3191
    goto :goto_50

    .line 3192
    :cond_b8
    move-object/from16 v3, v16

    .line 3193
    .line 3194
    move-object/from16 v2, v28

    .line 3195
    .line 3196
    :goto_50
    iget-object v0, v8, Landroidx/compose/ui/platform/z;->F:Landroidx/collection/x;

    .line 3197
    .line 3198
    invoke-virtual {v0, v5}, Landroidx/collection/x;->d(I)I

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    const/4 v12, -0x1

    .line 3203
    if-eq v0, v12, :cond_b9

    .line 3204
    .line 3205
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/J;->p(Landroidx/compose/ui/platform/U;I)Landroidx/compose/ui/viewinterop/g;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    if-eqz v0, :cond_b9

    .line 3214
    .line 3215
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3216
    .line 3217
    .line 3218
    iget-object v0, v8, Landroidx/compose/ui/platform/z;->H:Ljava/lang/String;

    .line 3219
    .line 3220
    invoke-virtual {v8, v5, v1, v0, v3}, Landroidx/compose/ui/platform/z;->k(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3221
    .line 3222
    .line 3223
    :cond_b9
    move-object v7, v1

    .line 3224
    :goto_51
    iget-boolean v0, v8, Landroidx/compose/ui/platform/z;->r:Z

    .line 3225
    .line 3226
    if-eqz v0, :cond_bb

    .line 3227
    .line 3228
    iget v0, v8, Landroidx/compose/ui/platform/z;->n:I

    .line 3229
    .line 3230
    if-ne v5, v0, :cond_ba

    .line 3231
    .line 3232
    iput-object v7, v8, Landroidx/compose/ui/platform/z;->p:Landroidx/core/view/accessibility/f;

    .line 3233
    .line 3234
    :cond_ba
    iget v0, v8, Landroidx/compose/ui/platform/z;->o:I

    .line 3235
    .line 3236
    if-ne v5, v0, :cond_bb

    .line 3237
    .line 3238
    iput-object v7, v8, Landroidx/compose/ui/platform/z;->q:Landroidx/core/view/accessibility/f;

    .line 3239
    .line 3240
    :cond_bb
    return-object v7

    .line 3241
    :cond_bc
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3242
    .line 3243
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3244
    .line 3245
    .line 3246
    throw v0

    .line 3247
    :cond_bd
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3248
    .line 3249
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3250
    .line 3251
    .line 3252
    throw v0

    .line 3253
    :cond_be
    move v5, v0

    .line 3254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3255
    .line 3256
    const-string v1, "semanticsNode "

    .line 3257
    .line 3258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3262
    .line 3263
    .line 3264
    const-string v1, " has null parent"

    .line 3265
    .line 3266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3274
    .line 3275
    .line 3276
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 3277
    .line 3278
    const/16 v11, 0x10

    .line 3279
    .line 3280
    invoke-direct {v0, v11}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 3281
    .line 3282
    .line 3283
    throw v0
.end method


# virtual methods
.method public g(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/core/view/b;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/z;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/z;->k(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Landroidx/core/view/accessibility/f;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/core/view/b;

    .line 7
    .line 8
    check-cast v0, Landroidx/customview/widget/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->t(I)Landroidx/core/view/accessibility/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/core/view/accessibility/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->C(I)Landroidx/core/view/accessibility/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)Landroidx/core/view/accessibility/f;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/core/view/b;

    .line 7
    .line 8
    check-cast v0, Landroidx/customview/widget/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroidx/customview/widget/a;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Landroidx/customview/widget/a;->l:I

    .line 17
    .line 18
    :goto_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->o(I)Landroidx/core/view/accessibility/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/core/view/b;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/platform/z;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget p1, v0, Landroidx/compose/ui/platform/z;->n:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->o(I)Landroidx/core/view/accessibility/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown focus type: "

    .line 49
    .line 50
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget p1, v0, Landroidx/compose/ui/platform/z;->o:I

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->o(I)Landroidx/core/view/accessibility/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(IILandroid/os/Bundle;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/ui/platform/v;->c:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x80

    .line 15
    .line 16
    const/16 v7, 0x40

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    iget-object v9, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/core/view/b;

    .line 20
    .line 21
    const/high16 v10, -0x80000000

    .line 22
    .line 23
    const/high16 v11, 0x10000

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v14, 0x2

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v9, Landroidx/customview/widget/a;

    .line 31
    .line 32
    iget-object v4, v9, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v9, v1, v2}, Landroidx/core/view/b;->j(II)V

    .line 35
    .line 36
    .line 37
    if-eq v1, v8, :cond_7

    .line 38
    .line 39
    if-eq v2, v12, :cond_6

    .line 40
    .line 41
    if-eq v2, v14, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    if-eq v2, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9, v1, v2}, Landroidx/customview/widget/a;->u(II)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v2, v9, Landroidx/customview/widget/a;->k:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_1

    .line 55
    .line 56
    iput v10, v9, Landroidx/customview/widget/a;->k:I

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v1, v11}, Landroidx/customview/widget/a;->A(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v12, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, v9, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v2, v9, Landroidx/customview/widget/a;->k:I

    .line 83
    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    .line 86
    if-eq v2, v10, :cond_4

    .line 87
    .line 88
    iput v10, v9, Landroidx/customview/widget/a;->k:I

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v2, v11}, Landroidx/customview/widget/a;->A(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput v1, v9, Landroidx/customview/widget/a;->k:I

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1, v5}, Landroidx/customview/widget/a;->A(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v9, v1}, Landroidx/customview/widget/a;->k(I)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v9, v1}, Landroidx/customview/widget/a;->z(I)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    :goto_1
    return v12

    .line 122
    :pswitch_0
    check-cast v9, Landroidx/compose/ui/platform/z;

    .line 123
    .line 124
    iget-object v4, v9, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/ui/platform/s;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v9}, Landroidx/compose/ui/platform/z;->t()Landroidx/collection/n;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroidx/compose/ui/platform/z0;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    iget-object v5, v5, Landroidx/compose/ui/platform/z0;->a:Landroidx/compose/ui/semantics/m;

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_2
    const/16 v20, 0x0

    .line 149
    .line 150
    goto/16 :goto_42

    .line 151
    .line 152
    :cond_9
    iget v11, v5, Landroidx/compose/ui/semantics/m;->g:I

    .line 153
    .line 154
    iget-object v10, v5, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 155
    .line 156
    iget-object v8, v10, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 157
    .line 158
    if-eq v2, v7, :cond_83

    .line 159
    .line 160
    if-eq v2, v6, :cond_81

    .line 161
    .line 162
    const/16 v7, 0x200

    .line 163
    .line 164
    const/16 v6, 0x100

    .line 165
    .line 166
    if-eq v2, v6, :cond_63

    .line 167
    .line 168
    if-eq v2, v7, :cond_63

    .line 169
    .line 170
    const/16 v6, 0x4000

    .line 171
    .line 172
    if-eq v2, v6, :cond_61

    .line 173
    .line 174
    const/high16 v6, 0x20000

    .line 175
    .line 176
    if-eq v2, v6, :cond_5e

    .line 177
    .line 178
    invoke-static {v5}, Landroidx/compose/ui/platform/D;->a(Landroidx/compose/ui/semantics/m;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    if-eq v2, v12, :cond_5c

    .line 186
    .line 187
    if-eq v2, v14, :cond_5a

    .line 188
    .line 189
    sparse-switch v2, :sswitch_data_0

    .line 190
    .line 191
    .line 192
    packed-switch v2, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    packed-switch v2, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    iget-object v3, v9, Landroidx/compose/ui/platform/z;->u:Landroidx/collection/X;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroidx/collection/X;->b(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/collection/X;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroidx/collection/X;->b(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    sget-object v1, Landroidx/compose/ui/semantics/h;->u:Landroidx/compose/ui/semantics/s;

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    move-object v13, v1

    .line 228
    :goto_3
    check-cast v13, Ljava/util/List;

    .line 229
    .line 230
    if-nez v13, :cond_d

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    move-object v1, v13

    .line 234
    check-cast v1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-gtz v1, :cond_e

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_e
    const/4 v1, 0x0

    .line 244
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/lang/ClassCastException;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/semantics/h;->y:Landroidx/compose/ui/semantics/s;

    .line 258
    .line 259
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_f
    move-object v13, v1

    .line 268
    :goto_4
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 269
    .line 270
    if-eqz v13, :cond_8

    .line 271
    .line 272
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 273
    .line 274
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    goto/16 :goto_44

    .line 289
    .line 290
    :pswitch_2
    sget-object v1, Landroidx/compose/ui/semantics/h;->w:Landroidx/compose/ui/semantics/s;

    .line 291
    .line 292
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_10

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move-object v13, v1

    .line 301
    :goto_5
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 302
    .line 303
    if-eqz v13, :cond_8

    .line 304
    .line 305
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 306
    .line 307
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    goto/16 :goto_44

    .line 322
    .line 323
    :pswitch_3
    sget-object v1, Landroidx/compose/ui/semantics/h;->x:Landroidx/compose/ui/semantics/s;

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    goto :goto_6

    .line 333
    :cond_11
    move-object v13, v1

    .line 334
    :goto_6
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 335
    .line 336
    if-eqz v13, :cond_8

    .line 337
    .line 338
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 339
    .line 340
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 341
    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    goto/16 :goto_44

    .line 355
    .line 356
    :pswitch_4
    sget-object v1, Landroidx/compose/ui/semantics/h;->v:Landroidx/compose/ui/semantics/s;

    .line 357
    .line 358
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_12

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_12
    move-object v13, v1

    .line 367
    :goto_7
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 368
    .line 369
    if-eqz v13, :cond_8

    .line 370
    .line 371
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 372
    .line 373
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 374
    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    goto/16 :goto_44

    .line 388
    .line 389
    :sswitch_0
    sget-object v1, Landroidx/compose/ui/semantics/h;->m:Landroidx/compose/ui/semantics/s;

    .line 390
    .line 391
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_13

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    goto :goto_8

    .line 399
    :cond_13
    move-object v13, v1

    .line 400
    :goto_8
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 401
    .line 402
    if-eqz v13, :cond_8

    .line 403
    .line 404
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 405
    .line 406
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 407
    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    goto/16 :goto_44

    .line 421
    .line 422
    :sswitch_1
    if-eqz v3, :cond_8

    .line 423
    .line 424
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_14

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_14
    sget-object v2, Landroidx/compose/ui/semantics/h;->g:Landroidx/compose/ui/semantics/s;

    .line 435
    .line 436
    invoke-virtual {v8, v2}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v2, :cond_15

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    goto :goto_9

    .line 444
    :cond_15
    move-object v13, v2

    .line 445
    :goto_9
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 446
    .line 447
    if-eqz v13, :cond_8

    .line 448
    .line 449
    iget-object v2, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 450
    .line 451
    check-cast v2, Lkotlin/jvm/functions/c;

    .line 452
    .line 453
    if-eqz v2, :cond_8

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    goto/16 :goto_44

    .line 474
    .line 475
    :sswitch_2
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/m;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    iget-object v2, v1, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 482
    .line 483
    sget-object v3, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/s;

    .line 484
    .line 485
    iget-object v2, v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v2, :cond_16

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_16
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_17
    const/4 v2, 0x0

    .line 498
    :goto_a
    if-eqz v1, :cond_1a

    .line 499
    .line 500
    if-eqz v2, :cond_18

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/m;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_17

    .line 508
    .line 509
    iget-object v2, v1, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 510
    .line 511
    sget-object v3, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/s;

    .line 512
    .line 513
    iget-object v2, v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v2, :cond_19

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    :cond_19
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1a
    :goto_b
    if-nez v1, :cond_1b

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_1b
    iget-object v3, v1, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/i;

    .line 530
    .line 531
    iget-object v3, v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/collection/L;

    .line 532
    .line 533
    iget-object v1, v1, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 534
    .line 535
    iget-object v4, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 536
    .line 537
    iget-object v4, v4, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, Landroidx/compose/ui/node/s;

    .line 540
    .line 541
    invoke-static {v4}, Landroidx/compose/ui/layout/n;->d(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/geometry/c;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-object v1, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 546
    .line 547
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->w()Landroidx/compose/ui/layout/m;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-wide/16 v6, 0x0

    .line 556
    .line 557
    if-eqz v1, :cond_1c

    .line 558
    .line 559
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 560
    .line 561
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/node/f0;->B(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    goto :goto_c

    .line 566
    :cond_1c
    move-wide v8, v6

    .line 567
    :goto_c
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/geometry/c;->e(J)Landroidx/compose/ui/geometry/c;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/m;->c()Landroidx/compose/ui/node/f0;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-eqz v4, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v4}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iget-boolean v8, v8, Landroidx/compose/ui/m;->n:Z

    .line 582
    .line 583
    if-eqz v8, :cond_1d

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1d
    const/4 v4, 0x0

    .line 587
    :goto_d
    if-eqz v4, :cond_1e

    .line 588
    .line 589
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/node/f0;->B(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v8

    .line 593
    goto :goto_e

    .line 594
    :cond_1e
    move-wide v8, v6

    .line 595
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/m;->c()Landroidx/compose/ui/node/f0;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_1f

    .line 600
    .line 601
    iget-wide v6, v4, Landroidx/compose/ui/layout/H;->c:J

    .line 602
    .line 603
    :cond_1f
    invoke-static {v6, v7}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    invoke-static {v8, v9, v6, v7}, Landroidx/work/impl/r;->c(JJ)Landroidx/compose/ui/geometry/c;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    sget-object v6, Landroidx/compose/ui/semantics/p;->s:Landroidx/compose/ui/semantics/s;

    .line 612
    .line 613
    invoke-virtual {v3, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-nez v6, :cond_20

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    :cond_20
    check-cast v6, Landroidx/compose/ui/semantics/g;

    .line 621
    .line 622
    sget-object v6, Landroidx/compose/ui/semantics/p;->t:Landroidx/compose/ui/semantics/s;

    .line 623
    .line 624
    invoke-virtual {v3, v6}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-nez v3, :cond_21

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    goto :goto_f

    .line 632
    :cond_21
    move-object v13, v3

    .line 633
    :goto_f
    check-cast v13, Landroidx/compose/ui/semantics/g;

    .line 634
    .line 635
    iget v3, v4, Landroidx/compose/ui/geometry/c;->a:F

    .line 636
    .line 637
    iget v6, v1, Landroidx/compose/ui/geometry/c;->a:F

    .line 638
    .line 639
    sub-float/2addr v3, v6

    .line 640
    iget v6, v4, Landroidx/compose/ui/geometry/c;->c:F

    .line 641
    .line 642
    iget v7, v1, Landroidx/compose/ui/geometry/c;->c:F

    .line 643
    .line 644
    sub-float/2addr v6, v7

    .line 645
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    cmpg-float v7, v7, v8

    .line 654
    .line 655
    if-nez v7, :cond_23

    .line 656
    .line 657
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    cmpg-float v7, v7, v8

    .line 666
    .line 667
    if-gez v7, :cond_22

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_22
    move v3, v6

    .line 671
    goto :goto_10

    .line 672
    :cond_23
    move/from16 v3, v16

    .line 673
    .line 674
    :goto_10
    invoke-static {v5}, Landroidx/compose/ui/platform/D;->f(Landroidx/compose/ui/semantics/m;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_24

    .line 679
    .line 680
    neg-float v3, v3

    .line 681
    :cond_24
    iget v5, v4, Landroidx/compose/ui/geometry/c;->b:F

    .line 682
    .line 683
    iget v6, v1, Landroidx/compose/ui/geometry/c;->b:F

    .line 684
    .line 685
    sub-float/2addr v5, v6

    .line 686
    iget v4, v4, Landroidx/compose/ui/geometry/c;->d:F

    .line 687
    .line 688
    iget v1, v1, Landroidx/compose/ui/geometry/c;->d:F

    .line 689
    .line 690
    sub-float/2addr v4, v1

    .line 691
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    cmpg-float v1, v1, v6

    .line 700
    .line 701
    if-nez v1, :cond_26

    .line 702
    .line 703
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    cmpg-float v1, v1, v6

    .line 712
    .line 713
    if-gez v1, :cond_25

    .line 714
    .line 715
    move v15, v5

    .line 716
    goto :goto_11

    .line 717
    :cond_25
    move v15, v4

    .line 718
    goto :goto_11

    .line 719
    :cond_26
    move/from16 v15, v16

    .line 720
    .line 721
    :goto_11
    if-eqz v2, :cond_8

    .line 722
    .line 723
    iget-object v1, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 724
    .line 725
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 726
    .line 727
    if-eqz v1, :cond_8

    .line 728
    .line 729
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    goto/16 :goto_44

    .line 748
    .line 749
    :sswitch_3
    if-eqz v3, :cond_27

    .line 750
    .line 751
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 752
    .line 753
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto :goto_12

    .line 758
    :cond_27
    const/4 v1, 0x0

    .line 759
    :goto_12
    sget-object v2, Landroidx/compose/ui/semantics/h;->i:Landroidx/compose/ui/semantics/s;

    .line 760
    .line 761
    invoke-virtual {v8, v2}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-nez v2, :cond_28

    .line 766
    .line 767
    const/4 v13, 0x0

    .line 768
    goto :goto_13

    .line 769
    :cond_28
    move-object v13, v2

    .line 770
    :goto_13
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 771
    .line 772
    if-eqz v13, :cond_8

    .line 773
    .line 774
    iget-object v2, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 775
    .line 776
    check-cast v2, Lkotlin/jvm/functions/c;

    .line 777
    .line 778
    if-eqz v2, :cond_8

    .line 779
    .line 780
    new-instance v3, Landroidx/compose/ui/text/f;

    .line 781
    .line 782
    if-nez v1, :cond_29

    .line 783
    .line 784
    const-string v1, ""

    .line 785
    .line 786
    :cond_29
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    goto/16 :goto_44

    .line 800
    .line 801
    :sswitch_4
    sget-object v1, Landroidx/compose/ui/semantics/h;->s:Landroidx/compose/ui/semantics/s;

    .line 802
    .line 803
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-nez v1, :cond_2a

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    goto :goto_14

    .line 811
    :cond_2a
    move-object v13, v1

    .line 812
    :goto_14
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 813
    .line 814
    if-eqz v13, :cond_8

    .line 815
    .line 816
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 817
    .line 818
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 819
    .line 820
    if-eqz v1, :cond_8

    .line 821
    .line 822
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    goto/16 :goto_44

    .line 833
    .line 834
    :sswitch_5
    sget-object v1, Landroidx/compose/ui/semantics/h;->r:Landroidx/compose/ui/semantics/s;

    .line 835
    .line 836
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-nez v1, :cond_2b

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    goto :goto_15

    .line 844
    :cond_2b
    move-object v13, v1

    .line 845
    :goto_15
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 846
    .line 847
    if-eqz v13, :cond_8

    .line 848
    .line 849
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 850
    .line 851
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 852
    .line 853
    if-eqz v1, :cond_8

    .line 854
    .line 855
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    goto/16 :goto_44

    .line 866
    .line 867
    :sswitch_6
    sget-object v1, Landroidx/compose/ui/semantics/h;->q:Landroidx/compose/ui/semantics/s;

    .line 868
    .line 869
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-nez v1, :cond_2c

    .line 874
    .line 875
    const/4 v13, 0x0

    .line 876
    goto :goto_16

    .line 877
    :cond_2c
    move-object v13, v1

    .line 878
    :goto_16
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 879
    .line 880
    if-eqz v13, :cond_8

    .line 881
    .line 882
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 883
    .line 884
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 885
    .line 886
    if-eqz v1, :cond_8

    .line 887
    .line 888
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    goto/16 :goto_44

    .line 899
    .line 900
    :sswitch_7
    sget-object v1, Landroidx/compose/ui/semantics/h;->o:Landroidx/compose/ui/semantics/s;

    .line 901
    .line 902
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-nez v1, :cond_2d

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    goto :goto_17

    .line 910
    :cond_2d
    move-object v13, v1

    .line 911
    :goto_17
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 912
    .line 913
    if-eqz v13, :cond_8

    .line 914
    .line 915
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 916
    .line 917
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 918
    .line 919
    if-eqz v1, :cond_8

    .line 920
    .line 921
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    goto/16 :goto_44

    .line 932
    .line 933
    :sswitch_8
    sget-object v1, Landroidx/compose/ui/semantics/h;->p:Landroidx/compose/ui/semantics/s;

    .line 934
    .line 935
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-nez v1, :cond_2e

    .line 940
    .line 941
    const/4 v13, 0x0

    .line 942
    goto :goto_18

    .line 943
    :cond_2e
    move-object v13, v1

    .line 944
    :goto_18
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 945
    .line 946
    if-eqz v13, :cond_8

    .line 947
    .line 948
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 949
    .line 950
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 951
    .line 952
    if-eqz v1, :cond_8

    .line 953
    .line 954
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    goto/16 :goto_44

    .line 965
    .line 966
    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    .line 967
    .line 968
    if-ne v2, v1, :cond_2f

    .line 969
    .line 970
    move v1, v12

    .line 971
    goto :goto_19

    .line 972
    :cond_2f
    const/4 v1, 0x0

    .line 973
    :goto_19
    const/16 v3, 0x2000

    .line 974
    .line 975
    if-ne v2, v3, :cond_30

    .line 976
    .line 977
    move v3, v12

    .line 978
    goto :goto_1a

    .line 979
    :cond_30
    const/4 v3, 0x0

    .line 980
    :goto_1a
    const v4, 0x1020039

    .line 981
    .line 982
    .line 983
    if-ne v2, v4, :cond_31

    .line 984
    .line 985
    move v4, v12

    .line 986
    goto :goto_1b

    .line 987
    :cond_31
    const/4 v4, 0x0

    .line 988
    :goto_1b
    const v6, 0x102003b

    .line 989
    .line 990
    .line 991
    if-ne v2, v6, :cond_32

    .line 992
    .line 993
    move v6, v12

    .line 994
    goto :goto_1c

    .line 995
    :cond_32
    const/4 v6, 0x0

    .line 996
    :goto_1c
    const v7, 0x1020038

    .line 997
    .line 998
    .line 999
    if-ne v2, v7, :cond_33

    .line 1000
    .line 1001
    move v7, v12

    .line 1002
    goto :goto_1d

    .line 1003
    :cond_33
    const/4 v7, 0x0

    .line 1004
    :goto_1d
    const v9, 0x102003a

    .line 1005
    .line 1006
    .line 1007
    if-ne v2, v9, :cond_34

    .line 1008
    .line 1009
    move v2, v12

    .line 1010
    goto :goto_1e

    .line 1011
    :cond_34
    const/4 v2, 0x0

    .line 1012
    :goto_1e
    if-nez v4, :cond_36

    .line 1013
    .line 1014
    if-nez v6, :cond_36

    .line 1015
    .line 1016
    if-nez v1, :cond_36

    .line 1017
    .line 1018
    if-eqz v3, :cond_35

    .line 1019
    .line 1020
    goto :goto_1f

    .line 1021
    :cond_35
    const/4 v9, 0x0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_36
    :goto_1f
    move v9, v12

    .line 1024
    :goto_20
    if-nez v7, :cond_38

    .line 1025
    .line 1026
    if-nez v2, :cond_38

    .line 1027
    .line 1028
    if-nez v1, :cond_38

    .line 1029
    .line 1030
    if-eqz v3, :cond_37

    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :cond_37
    const/4 v12, 0x0

    .line 1034
    :cond_38
    :goto_21
    if-nez v1, :cond_39

    .line 1035
    .line 1036
    if-eqz v3, :cond_3d

    .line 1037
    .line 1038
    :cond_39
    sget-object v1, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/semantics/s;

    .line 1039
    .line 1040
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-nez v1, :cond_3a

    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    :cond_3a
    check-cast v1, Landroidx/compose/ui/semantics/e;

    .line 1048
    .line 1049
    sget-object v2, Landroidx/compose/ui/semantics/h;->g:Landroidx/compose/ui/semantics/s;

    .line 1050
    .line 1051
    invoke-virtual {v8, v2}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-nez v2, :cond_3b

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    :cond_3b
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1059
    .line 1060
    if-eqz v1, :cond_3d

    .line 1061
    .line 1062
    if-eqz v2, :cond_3d

    .line 1063
    .line 1064
    const/16 v1, 0x14

    .line 1065
    .line 1066
    int-to-float v1, v1

    .line 1067
    div-float v15, v16, v1

    .line 1068
    .line 1069
    if-eqz v3, :cond_3c

    .line 1070
    .line 1071
    neg-float v15, v15

    .line 1072
    :cond_3c
    iget-object v1, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1073
    .line 1074
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 1075
    .line 1076
    if-eqz v1, :cond_8

    .line 1077
    .line 1078
    add-float v15, v16, v15

    .line 1079
    .line 1080
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    goto/16 :goto_44

    .line 1095
    .line 1096
    :cond_3d
    iget-object v1, v5, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/node/F;

    .line 1097
    .line 1098
    iget-object v1, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 1099
    .line 1100
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 1103
    .line 1104
    invoke-static {v1}, Landroidx/compose/ui/layout/n;->d(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/geometry/c;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/c;->b()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v1

    .line 1112
    new-instance v10, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v11, Landroidx/compose/ui/semantics/h;->z:Landroidx/compose/ui/semantics/s;

    .line 1118
    .line 1119
    invoke-virtual {v8, v11}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    if-nez v11, :cond_3e

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    :cond_3e
    check-cast v11, Landroidx/compose/ui/semantics/a;

    .line 1127
    .line 1128
    if-eqz v11, :cond_3f

    .line 1129
    .line 1130
    iget-object v11, v11, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1131
    .line 1132
    check-cast v11, Lkotlin/jvm/functions/c;

    .line 1133
    .line 1134
    if-eqz v11, :cond_3f

    .line 1135
    .line 1136
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    check-cast v11, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    if-eqz v11, :cond_3f

    .line 1147
    .line 1148
    const/4 v11, 0x0

    .line 1149
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    check-cast v10, Ljava/lang/Float;

    .line 1154
    .line 1155
    goto :goto_22

    .line 1156
    :cond_3f
    const/4 v10, 0x0

    .line 1157
    :goto_22
    sget-object v11, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/s;

    .line 1158
    .line 1159
    invoke-virtual {v8, v11}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    if-nez v11, :cond_40

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    :cond_40
    check-cast v11, Landroidx/compose/ui/semantics/a;

    .line 1167
    .line 1168
    if-nez v11, :cond_41

    .line 1169
    .line 1170
    goto/16 :goto_2

    .line 1171
    .line 1172
    :cond_41
    iget-object v11, v11, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1173
    .line 1174
    sget-object v14, Landroidx/compose/ui/semantics/p;->s:Landroidx/compose/ui/semantics/s;

    .line 1175
    .line 1176
    invoke-virtual {v8, v14}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    if-nez v14, :cond_42

    .line 1181
    .line 1182
    const/4 v14, 0x0

    .line 1183
    :cond_42
    check-cast v14, Landroidx/compose/ui/semantics/g;

    .line 1184
    .line 1185
    if-eqz v14, :cond_4d

    .line 1186
    .line 1187
    if-eqz v9, :cond_4d

    .line 1188
    .line 1189
    if-eqz v10, :cond_43

    .line 1190
    .line 1191
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    move-object/from16 p1, v14

    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_43
    const/16 v9, 0x20

    .line 1199
    .line 1200
    move-object/from16 p1, v14

    .line 1201
    .line 1202
    shr-long v13, v1, v9

    .line 1203
    .line 1204
    long-to-int v9, v13

    .line 1205
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    :goto_23
    if-nez v4, :cond_44

    .line 1210
    .line 1211
    if-eqz v3, :cond_45

    .line 1212
    .line 1213
    :cond_44
    neg-float v9, v9

    .line 1214
    :cond_45
    invoke-static {v5}, Landroidx/compose/ui/platform/D;->f(Landroidx/compose/ui/semantics/m;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_47

    .line 1219
    .line 1220
    if-nez v4, :cond_46

    .line 1221
    .line 1222
    if-eqz v6, :cond_47

    .line 1223
    .line 1224
    :cond_46
    neg-float v9, v9

    .line 1225
    :cond_47
    move-object/from16 v14, p1

    .line 1226
    .line 1227
    invoke-static {v14, v9}, Landroidx/compose/ui/platform/z;->x(Landroidx/compose/ui/semantics/g;F)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_4d

    .line 1232
    .line 1233
    sget-object v1, Landroidx/compose/ui/semantics/h;->w:Landroidx/compose/ui/semantics/s;

    .line 1234
    .line 1235
    invoke-virtual {v8, v1}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-nez v2, :cond_49

    .line 1240
    .line 1241
    sget-object v2, Landroidx/compose/ui/semantics/h;->y:Landroidx/compose/ui/semantics/s;

    .line 1242
    .line 1243
    invoke-virtual {v8, v2}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_48

    .line 1248
    .line 1249
    goto :goto_24

    .line 1250
    :cond_48
    check-cast v11, Lkotlin/jvm/functions/e;

    .line 1251
    .line 1252
    if-eqz v11, :cond_8

    .line 1253
    .line 1254
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-interface {v11, v1, v15}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    goto/16 :goto_44

    .line 1269
    .line 1270
    :cond_49
    :goto_24
    cmpl-float v2, v9, v16

    .line 1271
    .line 1272
    if-lez v2, :cond_4b

    .line 1273
    .line 1274
    sget-object v1, Landroidx/compose/ui/semantics/h;->y:Landroidx/compose/ui/semantics/s;

    .line 1275
    .line 1276
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    if-nez v1, :cond_4a

    .line 1281
    .line 1282
    const/4 v13, 0x0

    .line 1283
    goto :goto_25

    .line 1284
    :cond_4a
    move-object v13, v1

    .line 1285
    :goto_25
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 1286
    .line 1287
    goto :goto_27

    .line 1288
    :cond_4b
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    if-nez v1, :cond_4c

    .line 1293
    .line 1294
    const/4 v13, 0x0

    .line 1295
    goto :goto_26

    .line 1296
    :cond_4c
    move-object v13, v1

    .line 1297
    :goto_26
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 1298
    .line 1299
    :goto_27
    if-eqz v13, :cond_8

    .line 1300
    .line 1301
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1302
    .line 1303
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1304
    .line 1305
    if-eqz v1, :cond_8

    .line 1306
    .line 1307
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    goto/16 :goto_44

    .line 1318
    .line 1319
    :cond_4d
    sget-object v4, Landroidx/compose/ui/semantics/p;->t:Landroidx/compose/ui/semantics/s;

    .line 1320
    .line 1321
    invoke-virtual {v8, v4}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    if-nez v4, :cond_4e

    .line 1326
    .line 1327
    const/4 v4, 0x0

    .line 1328
    :cond_4e
    check-cast v4, Landroidx/compose/ui/semantics/g;

    .line 1329
    .line 1330
    if-eqz v4, :cond_8

    .line 1331
    .line 1332
    if-eqz v12, :cond_8

    .line 1333
    .line 1334
    if-eqz v10, :cond_4f

    .line 1335
    .line 1336
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    goto :goto_28

    .line 1341
    :cond_4f
    const-wide v5, 0xffffffffL

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    and-long/2addr v1, v5

    .line 1347
    long-to-int v1, v1

    .line 1348
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    :goto_28
    if-nez v7, :cond_50

    .line 1353
    .line 1354
    if-eqz v3, :cond_51

    .line 1355
    .line 1356
    :cond_50
    neg-float v1, v1

    .line 1357
    :cond_51
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/z;->x(Landroidx/compose/ui/semantics/g;F)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_8

    .line 1362
    .line 1363
    sget-object v2, Landroidx/compose/ui/semantics/h;->v:Landroidx/compose/ui/semantics/s;

    .line 1364
    .line 1365
    invoke-virtual {v8, v2}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-nez v3, :cond_53

    .line 1370
    .line 1371
    sget-object v3, Landroidx/compose/ui/semantics/h;->x:Landroidx/compose/ui/semantics/s;

    .line 1372
    .line 1373
    invoke-virtual {v8, v3}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_52

    .line 1378
    .line 1379
    goto :goto_29

    .line 1380
    :cond_52
    check-cast v11, Lkotlin/jvm/functions/e;

    .line 1381
    .line 1382
    if-eqz v11, :cond_8

    .line 1383
    .line 1384
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-interface {v11, v15, v1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, Ljava/lang/Boolean;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v12

    .line 1398
    goto/16 :goto_44

    .line 1399
    .line 1400
    :cond_53
    :goto_29
    cmpl-float v1, v1, v16

    .line 1401
    .line 1402
    if-lez v1, :cond_55

    .line 1403
    .line 1404
    sget-object v1, Landroidx/compose/ui/semantics/h;->x:Landroidx/compose/ui/semantics/s;

    .line 1405
    .line 1406
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    if-nez v1, :cond_54

    .line 1411
    .line 1412
    const/4 v13, 0x0

    .line 1413
    goto :goto_2a

    .line 1414
    :cond_54
    move-object v13, v1

    .line 1415
    :goto_2a
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 1416
    .line 1417
    goto :goto_2c

    .line 1418
    :cond_55
    invoke-virtual {v8, v2}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    if-nez v1, :cond_56

    .line 1423
    .line 1424
    const/4 v13, 0x0

    .line 1425
    goto :goto_2b

    .line 1426
    :cond_56
    move-object v13, v1

    .line 1427
    :goto_2b
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 1428
    .line 1429
    :goto_2c
    if-eqz v13, :cond_8

    .line 1430
    .line 1431
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1432
    .line 1433
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1434
    .line 1435
    if-eqz v1, :cond_8

    .line 1436
    .line 1437
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v12

    .line 1447
    goto/16 :goto_44

    .line 1448
    .line 1449
    :sswitch_a
    sget-object v1, Landroidx/compose/ui/semantics/h;->c:Landroidx/compose/ui/semantics/s;

    .line 1450
    .line 1451
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    if-nez v1, :cond_57

    .line 1456
    .line 1457
    const/4 v13, 0x0

    .line 1458
    goto :goto_2d

    .line 1459
    :cond_57
    move-object v13, v1

    .line 1460
    :goto_2d
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 1461
    .line 1462
    if-eqz v13, :cond_8

    .line 1463
    .line 1464
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1465
    .line 1466
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1467
    .line 1468
    if-eqz v1, :cond_8

    .line 1469
    .line 1470
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Ljava/lang/Boolean;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v12

    .line 1480
    goto/16 :goto_44

    .line 1481
    .line 1482
    :sswitch_b
    sget-object v2, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/s;

    .line 1483
    .line 1484
    invoke-virtual {v8, v2}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    if-nez v2, :cond_58

    .line 1489
    .line 1490
    const/4 v2, 0x0

    .line 1491
    :cond_58
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1492
    .line 1493
    if-eqz v2, :cond_59

    .line 1494
    .line 1495
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1496
    .line 1497
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 1498
    .line 1499
    if-eqz v2, :cond_59

    .line 1500
    .line 1501
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, Ljava/lang/Boolean;

    .line 1506
    .line 1507
    move-object/from16 v22, v2

    .line 1508
    .line 1509
    :goto_2e
    const/16 v2, 0xc

    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    goto :goto_2f

    .line 1513
    :cond_59
    const/16 v22, 0x0

    .line 1514
    .line 1515
    goto :goto_2e

    .line 1516
    :goto_2f
    invoke-static {v9, v1, v12, v3, v2}, Landroidx/compose/ui/platform/z;->E(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 1517
    .line 1518
    .line 1519
    if-eqz v22, :cond_8

    .line 1520
    .line 1521
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v12

    .line 1525
    goto/16 :goto_44

    .line 1526
    .line 1527
    :cond_5a
    sget-object v1, Landroidx/compose/ui/semantics/p;->k:Landroidx/compose/ui/semantics/s;

    .line 1528
    .line 1529
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    if-nez v1, :cond_5b

    .line 1534
    .line 1535
    const/4 v13, 0x0

    .line 1536
    goto :goto_30

    .line 1537
    :cond_5b
    move-object v13, v1

    .line 1538
    :goto_30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_8

    .line 1545
    .line 1546
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Landroidx/compose/ui/focus/j;

    .line 1551
    .line 1552
    const/16 v2, 0x8

    .line 1553
    .line 1554
    const/4 v11, 0x0

    .line 1555
    invoke-virtual {v1, v2, v11, v12}, Landroidx/compose/ui/focus/j;->b(IZZ)Z

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_44

    .line 1559
    .line 1560
    :cond_5c
    sget-object v1, Landroidx/compose/ui/semantics/h;->t:Landroidx/compose/ui/semantics/s;

    .line 1561
    .line 1562
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    if-nez v1, :cond_5d

    .line 1567
    .line 1568
    const/4 v13, 0x0

    .line 1569
    goto :goto_31

    .line 1570
    :cond_5d
    move-object v13, v1

    .line 1571
    :goto_31
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 1572
    .line 1573
    if-eqz v13, :cond_8

    .line 1574
    .line 1575
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1576
    .line 1577
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1578
    .line 1579
    if-eqz v1, :cond_8

    .line 1580
    .line 1581
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, Ljava/lang/Boolean;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v12

    .line 1591
    goto/16 :goto_44

    .line 1592
    .line 1593
    :cond_5e
    if-eqz v3, :cond_5f

    .line 1594
    .line 1595
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1596
    .line 1597
    const/4 v2, -0x1

    .line 1598
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v19

    .line 1602
    move/from16 v1, v19

    .line 1603
    .line 1604
    goto :goto_32

    .line 1605
    :cond_5f
    const/4 v2, -0x1

    .line 1606
    move v1, v2

    .line 1607
    :goto_32
    if-eqz v3, :cond_60

    .line 1608
    .line 1609
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1610
    .line 1611
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    :goto_33
    const/4 v2, 0x0

    .line 1616
    goto :goto_34

    .line 1617
    :cond_60
    const/4 v8, -0x1

    .line 1618
    goto :goto_33

    .line 1619
    :goto_34
    invoke-virtual {v9, v5, v1, v8, v2}, Landroidx/compose/ui/platform/z;->K(Landroidx/compose/ui/semantics/m;IIZ)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v12

    .line 1623
    if-eqz v12, :cond_86

    .line 1624
    .line 1625
    invoke-virtual {v9, v11}, Landroidx/compose/ui/platform/z;->A(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    const/16 v3, 0xc

    .line 1630
    .line 1631
    const/4 v4, 0x0

    .line 1632
    invoke-static {v9, v1, v2, v4, v3}, Landroidx/compose/ui/platform/z;->E(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_44

    .line 1636
    .line 1637
    :cond_61
    sget-object v1, Landroidx/compose/ui/semantics/h;->n:Landroidx/compose/ui/semantics/s;

    .line 1638
    .line 1639
    invoke-virtual {v8, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    if-nez v1, :cond_62

    .line 1644
    .line 1645
    const/4 v13, 0x0

    .line 1646
    goto :goto_35

    .line 1647
    :cond_62
    move-object v13, v1

    .line 1648
    :goto_35
    check-cast v13, Landroidx/compose/ui/semantics/a;

    .line 1649
    .line 1650
    if-eqz v13, :cond_8

    .line 1651
    .line 1652
    iget-object v1, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1653
    .line 1654
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1655
    .line 1656
    if-eqz v1, :cond_8

    .line 1657
    .line 1658
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Ljava/lang/Boolean;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v12

    .line 1668
    goto/16 :goto_44

    .line 1669
    .line 1670
    :cond_63
    if-eqz v3, :cond_8

    .line 1671
    .line 1672
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1673
    .line 1674
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    const-string v13, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1679
    .line 1680
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-ne v2, v6, :cond_64

    .line 1685
    .line 1686
    move v2, v12

    .line 1687
    goto :goto_36

    .line 1688
    :cond_64
    const/4 v2, 0x0

    .line 1689
    :goto_36
    iget-object v13, v9, Landroidx/compose/ui/platform/z;->x:Ljava/lang/Integer;

    .line 1690
    .line 1691
    if-nez v13, :cond_65

    .line 1692
    .line 1693
    :goto_37
    const/4 v13, -0x1

    .line 1694
    goto :goto_38

    .line 1695
    :cond_65
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v13

    .line 1699
    if-eq v11, v13, :cond_66

    .line 1700
    .line 1701
    goto :goto_37

    .line 1702
    :goto_38
    iput v13, v9, Landroidx/compose/ui/platform/z;->w:I

    .line 1703
    .line 1704
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v11

    .line 1708
    iput-object v11, v9, Landroidx/compose/ui/platform/z;->x:Ljava/lang/Integer;

    .line 1709
    .line 1710
    :cond_66
    invoke-static {v5}, Landroidx/compose/ui/platform/z;->u(Landroidx/compose/ui/semantics/m;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    if-eqz v11, :cond_8

    .line 1715
    .line 1716
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1717
    .line 1718
    .line 1719
    move-result v13

    .line 1720
    if-nez v13, :cond_67

    .line 1721
    .line 1722
    goto/16 :goto_2

    .line 1723
    .line 1724
    :cond_67
    invoke-static {v5}, Landroidx/compose/ui/platform/z;->u(Landroidx/compose/ui/semantics/m;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v13

    .line 1728
    if-eqz v13, :cond_69

    .line 1729
    .line 1730
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1731
    .line 1732
    .line 1733
    move-result v15

    .line 1734
    if-nez v15, :cond_68

    .line 1735
    .line 1736
    goto :goto_39

    .line 1737
    :cond_68
    if-eq v1, v12, :cond_74

    .line 1738
    .line 1739
    if-eq v1, v14, :cond_72

    .line 1740
    .line 1741
    const/4 v4, 0x4

    .line 1742
    if-eq v1, v4, :cond_6c

    .line 1743
    .line 1744
    const/16 v15, 0x8

    .line 1745
    .line 1746
    if-eq v1, v15, :cond_6a

    .line 1747
    .line 1748
    const/16 v15, 0x10

    .line 1749
    .line 1750
    if-eq v1, v15, :cond_6c

    .line 1751
    .line 1752
    :cond_69
    :goto_39
    const/4 v13, 0x0

    .line 1753
    goto/16 :goto_3b

    .line 1754
    .line 1755
    :cond_6a
    sget-object v4, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/platform/d;

    .line 1756
    .line 1757
    if-nez v4, :cond_6b

    .line 1758
    .line 1759
    new-instance v4, Landroidx/compose/ui/platform/d;

    .line 1760
    .line 1761
    invoke-direct {v4, v14}, Landroidx/appcompat/app/E;-><init>(I)V

    .line 1762
    .line 1763
    .line 1764
    sput-object v4, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/platform/d;

    .line 1765
    .line 1766
    :cond_6b
    sget-object v4, Landroidx/compose/ui/platform/d;->c:Landroidx/compose/ui/platform/d;

    .line 1767
    .line 1768
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1769
    .line 1770
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    iput-object v13, v4, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 1774
    .line 1775
    :goto_3a
    move-object v13, v4

    .line 1776
    goto/16 :goto_3b

    .line 1777
    .line 1778
    :cond_6c
    sget-object v15, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/s;

    .line 1779
    .line 1780
    invoke-virtual {v8, v15}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v15

    .line 1784
    if-nez v15, :cond_6d

    .line 1785
    .line 1786
    goto :goto_39

    .line 1787
    :cond_6d
    invoke-static {v10}, Landroidx/compose/ui/platform/J;->h(Landroidx/compose/ui/semantics/i;)Landroidx/compose/ui/text/E;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    if-nez v10, :cond_6e

    .line 1792
    .line 1793
    goto :goto_39

    .line 1794
    :cond_6e
    if-ne v1, v4, :cond_70

    .line 1795
    .line 1796
    sget-object v4, Landroidx/compose/ui/platform/b;->g:Landroidx/compose/ui/platform/b;

    .line 1797
    .line 1798
    if-nez v4, :cond_6f

    .line 1799
    .line 1800
    new-instance v4, Landroidx/compose/ui/platform/b;

    .line 1801
    .line 1802
    invoke-direct {v4, v14}, Landroidx/compose/ui/platform/b;-><init>(I)V

    .line 1803
    .line 1804
    .line 1805
    sput-object v4, Landroidx/compose/ui/platform/b;->g:Landroidx/compose/ui/platform/b;

    .line 1806
    .line 1807
    :cond_6f
    sget-object v4, Landroidx/compose/ui/platform/b;->g:Landroidx/compose/ui/platform/b;

    .line 1808
    .line 1809
    const-string v14, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1810
    .line 1811
    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    iput-object v13, v4, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 1815
    .line 1816
    iput-object v10, v4, Landroidx/compose/ui/platform/b;->d:Ljava/lang/Object;

    .line 1817
    .line 1818
    goto :goto_3a

    .line 1819
    :cond_70
    sget-object v4, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    .line 1820
    .line 1821
    if-nez v4, :cond_71

    .line 1822
    .line 1823
    new-instance v4, Landroidx/compose/ui/platform/c;

    .line 1824
    .line 1825
    invoke-direct {v4, v14}, Landroidx/appcompat/app/E;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v14, Landroid/graphics/Rect;

    .line 1829
    .line 1830
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    sput-object v4, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    .line 1834
    .line 1835
    :cond_71
    sget-object v4, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    .line 1836
    .line 1837
    const-string v14, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1838
    .line 1839
    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    iput-object v13, v4, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 1843
    .line 1844
    iput-object v10, v4, Landroidx/compose/ui/platform/c;->c:Landroidx/compose/ui/text/E;

    .line 1845
    .line 1846
    iput-object v5, v4, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/semantics/m;

    .line 1847
    .line 1848
    goto :goto_3a

    .line 1849
    :cond_72
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1862
    .line 1863
    sget-object v10, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/b;

    .line 1864
    .line 1865
    if-nez v10, :cond_73

    .line 1866
    .line 1867
    new-instance v10, Landroidx/compose/ui/platform/b;

    .line 1868
    .line 1869
    invoke-direct {v10, v12}, Landroidx/compose/ui/platform/b;-><init>(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    iput-object v4, v10, Landroidx/compose/ui/platform/b;->d:Ljava/lang/Object;

    .line 1877
    .line 1878
    sput-object v10, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/b;

    .line 1879
    .line 1880
    :cond_73
    sget-object v4, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/b;

    .line 1881
    .line 1882
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1883
    .line 1884
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v4, v13}, Landroidx/compose/ui/platform/b;->E(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_3a

    .line 1891
    :cond_74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1904
    .line 1905
    sget-object v10, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/b;

    .line 1906
    .line 1907
    if-nez v10, :cond_75

    .line 1908
    .line 1909
    new-instance v10, Landroidx/compose/ui/platform/b;

    .line 1910
    .line 1911
    const/4 v14, 0x0

    .line 1912
    invoke-direct {v10, v14}, Landroidx/compose/ui/platform/b;-><init>(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    iput-object v4, v10, Landroidx/compose/ui/platform/b;->d:Ljava/lang/Object;

    .line 1920
    .line 1921
    sput-object v10, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/b;

    .line 1922
    .line 1923
    :cond_75
    sget-object v4, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/b;

    .line 1924
    .line 1925
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1926
    .line 1927
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v4, v13}, Landroidx/compose/ui/platform/b;->E(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_3a

    .line 1934
    .line 1935
    :goto_3b
    if-nez v13, :cond_76

    .line 1936
    .line 1937
    goto/16 :goto_2

    .line 1938
    .line 1939
    :cond_76
    invoke-virtual {v9, v5}, Landroidx/compose/ui/platform/z;->r(Landroidx/compose/ui/semantics/m;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    const/4 v10, -0x1

    .line 1944
    if-ne v4, v10, :cond_78

    .line 1945
    .line 1946
    if-eqz v2, :cond_77

    .line 1947
    .line 1948
    const/4 v4, 0x0

    .line 1949
    goto :goto_3c

    .line 1950
    :cond_77
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    :cond_78
    :goto_3c
    if-eqz v2, :cond_79

    .line 1955
    .line 1956
    invoke-virtual {v13, v4}, Landroidx/appcompat/app/E;->g(I)[I

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    goto :goto_3d

    .line 1961
    :cond_79
    invoke-virtual {v13, v4}, Landroidx/appcompat/app/E;->v(I)[I

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    :goto_3d
    if-nez v4, :cond_7a

    .line 1966
    .line 1967
    goto/16 :goto_2

    .line 1968
    .line 1969
    :cond_7a
    const/16 v20, 0x0

    .line 1970
    .line 1971
    aget v21, v4, v20

    .line 1972
    .line 1973
    aget v22, v4, v12

    .line 1974
    .line 1975
    if-eqz v3, :cond_7e

    .line 1976
    .line 1977
    sget-object v3, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/semantics/s;

    .line 1978
    .line 1979
    invoke-virtual {v8, v3}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    if-nez v3, :cond_7e

    .line 1984
    .line 1985
    sget-object v3, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 1986
    .line 1987
    invoke-virtual {v8, v3}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    if-eqz v3, :cond_7e

    .line 1992
    .line 1993
    invoke-virtual {v9, v5}, Landroidx/compose/ui/platform/z;->s(Landroidx/compose/ui/semantics/m;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    const/4 v13, -0x1

    .line 1998
    if-ne v3, v13, :cond_7c

    .line 1999
    .line 2000
    if-eqz v2, :cond_7b

    .line 2001
    .line 2002
    move/from16 v3, v21

    .line 2003
    .line 2004
    goto :goto_3e

    .line 2005
    :cond_7b
    move/from16 v3, v22

    .line 2006
    .line 2007
    :cond_7c
    :goto_3e
    if-eqz v2, :cond_7d

    .line 2008
    .line 2009
    move/from16 v4, v22

    .line 2010
    .line 2011
    goto :goto_40

    .line 2012
    :cond_7d
    move/from16 v4, v21

    .line 2013
    .line 2014
    goto :goto_40

    .line 2015
    :cond_7e
    if-eqz v2, :cond_7f

    .line 2016
    .line 2017
    move/from16 v3, v22

    .line 2018
    .line 2019
    goto :goto_3f

    .line 2020
    :cond_7f
    move/from16 v3, v21

    .line 2021
    .line 2022
    :goto_3f
    move v4, v3

    .line 2023
    :goto_40
    if-eqz v2, :cond_80

    .line 2024
    .line 2025
    move/from16 v19, v6

    .line 2026
    .line 2027
    goto :goto_41

    .line 2028
    :cond_80
    move/from16 v19, v7

    .line 2029
    .line 2030
    :goto_41
    new-instance v17, Landroidx/compose/ui/platform/w;

    .line 2031
    .line 2032
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v23

    .line 2036
    move/from16 v20, v1

    .line 2037
    .line 2038
    move-object/from16 v18, v5

    .line 2039
    .line 2040
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/semantics/m;IIIIJ)V

    .line 2041
    .line 2042
    .line 2043
    move-object/from16 v2, v17

    .line 2044
    .line 2045
    move-object/from16 v1, v18

    .line 2046
    .line 2047
    iput-object v2, v9, Landroidx/compose/ui/platform/z;->B:Landroidx/compose/ui/platform/w;

    .line 2048
    .line 2049
    invoke-virtual {v9, v1, v3, v4, v12}, Landroidx/compose/ui/platform/z;->K(Landroidx/compose/ui/semantics/m;IIZ)Z

    .line 2050
    .line 2051
    .line 2052
    goto :goto_44

    .line 2053
    :cond_81
    const/16 v20, 0x0

    .line 2054
    .line 2055
    iget v2, v9, Landroidx/compose/ui/platform/z;->n:I

    .line 2056
    .line 2057
    if-ne v2, v1, :cond_82

    .line 2058
    .line 2059
    const/high16 v2, -0x80000000

    .line 2060
    .line 2061
    iput v2, v9, Landroidx/compose/ui/platform/z;->n:I

    .line 2062
    .line 2063
    const/4 v3, 0x0

    .line 2064
    iput-object v3, v9, Landroidx/compose/ui/platform/z;->p:Landroidx/core/view/accessibility/f;

    .line 2065
    .line 2066
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 2067
    .line 2068
    .line 2069
    const/high16 v2, 0x10000

    .line 2070
    .line 2071
    const/16 v4, 0xc

    .line 2072
    .line 2073
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/compose/ui/platform/z;->E(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_44

    .line 2077
    :cond_82
    :goto_42
    move/from16 v12, v20

    .line 2078
    .line 2079
    goto :goto_44

    .line 2080
    :cond_83
    const/16 v20, 0x0

    .line 2081
    .line 2082
    iget-object v2, v9, Landroidx/compose/ui/platform/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2083
    .line 2084
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    if-eqz v3, :cond_82

    .line 2089
    .line 2090
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-eqz v2, :cond_82

    .line 2095
    .line 2096
    iget v2, v9, Landroidx/compose/ui/platform/z;->n:I

    .line 2097
    .line 2098
    if-ne v2, v1, :cond_84

    .line 2099
    .line 2100
    goto :goto_42

    .line 2101
    :cond_84
    const/high16 v3, -0x80000000

    .line 2102
    .line 2103
    if-eq v2, v3, :cond_85

    .line 2104
    .line 2105
    const/high16 v3, 0x10000

    .line 2106
    .line 2107
    const/16 v5, 0xc

    .line 2108
    .line 2109
    const/4 v6, 0x0

    .line 2110
    invoke-static {v9, v2, v3, v6, v5}, Landroidx/compose/ui/platform/z;->E(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_43

    .line 2114
    :cond_85
    const/16 v5, 0xc

    .line 2115
    .line 2116
    const/4 v6, 0x0

    .line 2117
    :goto_43
    iput v1, v9, Landroidx/compose/ui/platform/z;->n:I

    .line 2118
    .line 2119
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 2120
    .line 2121
    .line 2122
    const v2, 0x8000

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v9, v1, v2, v6, v5}, Landroidx/compose/ui/platform/z;->E(Landroidx/compose/ui/platform/z;IILjava/lang/Integer;I)V

    .line 2126
    .line 2127
    .line 2128
    :cond_86
    :goto_44
    return v12

    .line 2129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
