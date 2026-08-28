.class public final synthetic Lcom/samsung/android/app/music/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/activity/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<unused var>"

    .line 5
    .line 6
    const-string v3, "insets"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/music/activity/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->k0:I

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->z:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    :goto_0
    const/4 v2, -0x1

    .line 36
    if-ge v2, p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getChildAt(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->A:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v5, 0x7f0b02cc

    .line 66
    .line 67
    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 71
    .line 72
    iput-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->A:Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->B:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v5, 0x7f0b02cd

    .line 84
    .line 85
    .line 86
    if-ne v3, v5, :cond_2

    .line 87
    .line 88
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 89
    .line 90
    iput-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->B:Landroidx/constraintlayout/widget/Guideline;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->D:Landroidx/constraintlayout/widget/Guideline;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v5, 0x7f0b02cb

    .line 102
    .line 103
    .line 104
    if-ne v3, v5, :cond_3

    .line 105
    .line 106
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 107
    .line 108
    iput-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->D:Landroidx/constraintlayout/widget/Guideline;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v3, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->E:Landroidx/constraintlayout/widget/Guideline;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const v5, 0x7f0b02ca

    .line 120
    .line 121
    .line 122
    if-ne v3, v5, :cond_4

    .line 123
    .line 124
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 125
    .line 126
    iput-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->E:Landroidx/constraintlayout/widget/Guideline;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->A:Landroidx/constraintlayout/widget/Guideline;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->B:Landroidx/constraintlayout/widget/Guideline;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->D:Landroidx/constraintlayout/widget/Guideline;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->E:Landroidx/constraintlayout/widget/Guideline;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    :goto_2
    iput-boolean v1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->z:Z

    .line 150
    .line 151
    :goto_3
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->A:Landroidx/constraintlayout/widget/Guideline;

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->B:Landroidx/constraintlayout/widget/Guideline;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->D:Landroidx/constraintlayout/widget/Guideline;

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->E:Landroidx/constraintlayout/widget/Guideline;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_5
    iget-object v3, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->A:Landroidx/constraintlayout/widget/Guideline;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-static {v3}, Lcom/bumptech/glide/d;->u(Landroidx/constraintlayout/widget/Guideline;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 210
    .line 211
    .line 212
    move v1, v0

    .line 213
    :cond_a
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->B:Landroidx/constraintlayout/widget/Guideline;

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroidx/constraintlayout/widget/Guideline;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eq v3, v5, :cond_b

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 232
    .line 233
    .line 234
    move v1, v0

    .line 235
    :cond_b
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->D:Landroidx/constraintlayout/widget/Guideline;

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    invoke-static {p1}, Lcom/bumptech/glide/d;->v(Landroidx/constraintlayout/widget/Guideline;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eq v3, v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 246
    .line 247
    .line 248
    move v1, v0

    .line 249
    :cond_c
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->E:Landroidx/constraintlayout/widget/Guideline;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    invoke-static {p1}, Lcom/bumptech/glide/d;->v(Landroidx/constraintlayout/widget/Guideline;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eq v2, v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    move v0, v1

    .line 272
    :goto_6
    move v1, v0

    .line 273
    :cond_e
    if-eqz v1, :cond_f

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_7
    iget-object p1, v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->I:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 295
    .line 296
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    return-object p2

    .line 301
    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/T;

    .line 302
    .line 303
    const-string v0, "v"

    .line 304
    .line 305
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->c(Landroid/view/View;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_9

    .line 326
    :cond_11
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v0, v4, Lcom/samsung/android/app/musiclibrary/ui/list/T;->b:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :cond_12
    add-int/2addr v1, v2

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const/4 v9, 0x0

    .line 352
    const/16 v10, 0xa

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move-object v5, p1

    .line 356
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 357
    .line 358
    .line 359
    return-object p2

    .line 360
    :pswitch_1
    move-object v5, p1

    .line 361
    check-cast v4, Lcom/samsung/android/app/music/activity/j;

    .line 362
    .line 363
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, p2}, Lcom/samsung/android/app/music/activity/j;->onWindowInsetsChanged(Landroid/view/WindowInsets;)V

    .line 370
    .line 371
    .line 372
    return-object p2

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
