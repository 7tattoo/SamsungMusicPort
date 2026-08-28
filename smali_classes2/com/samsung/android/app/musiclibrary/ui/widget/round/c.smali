.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroidx/compose/runtime/snapshots/m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->c:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->h:Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/samsung/android/app/musiclibrary/l;->o:[I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v2, v5, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "obtainStyledAttributes(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v6, v5, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-eq v6, v9, :cond_1

    .line 40
    .line 41
    if-ne v6, v8, :cond_0

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v2, "invalid value roundValue="

    .line 49
    .line 50
    invoke-static {v6, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    const/16 v6, 0xc

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v6, v3

    .line 62
    :goto_0
    iput v6, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->f:I

    .line 63
    .line 64
    :cond_3
    const/4 v6, 0x4

    .line 65
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iput v10, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->c:I

    .line 70
    .line 71
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iput-boolean v10, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->d:Z

    .line 76
    .line 77
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iput v10, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->g:I

    .line 82
    .line 83
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iput-boolean v10, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->e:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 99
    .line 100
    iget-boolean v11, v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-le v12, v6, :cond_4

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget v11, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->c:I

    .line 117
    .line 118
    iget v12, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->f:I

    .line 119
    .line 120
    iget-boolean v13, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->d:Z

    .line 121
    .line 122
    iget-boolean v14, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->e:Z

    .line 123
    .line 124
    const-string v15, ", round="

    .line 125
    .line 126
    const-string v8, ", outlineStroke="

    .line 127
    .line 128
    const-string v7, "init() roundMode="

    .line 129
    .line 130
    invoke-static {v11, v7, v15, v8, v12}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, ", fillBottom="

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v4, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v10, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v6, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->f:I

    .line 157
    .line 158
    if-eq v6, v5, :cond_13

    .line 159
    .line 160
    iget v5, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->c:I

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    if-eq v5, v9, :cond_6

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->d:Z

    .line 169
    .line 170
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 175
    .line 176
    const-string v5, "logger"

    .line 177
    .line 178
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    instance-of v5, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 187
    .line 188
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 189
    .line 190
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-array v4, v4, [I

    .line 193
    .line 194
    invoke-direct {v5, v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 195
    .line 196
    .line 197
    iput v6, v5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setRoundItemDecoration$musicLibrary_release(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getRoundItemDecoration()Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 218
    .line 219
    const-string v3, "roundMode sesl does not work. please use round mode music"

    .line 220
    .line 221
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    new-instance v2, Landroidx/compose/runtime/snapshots/m;

    .line 230
    .line 231
    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->d:Z

    .line 232
    .line 233
    iget v5, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->g:I

    .line 234
    .line 235
    invoke-direct {v2, v1, v6, v4, v5}, Landroidx/compose/runtime/snapshots/m;-><init>(Landroid/view/ViewGroup;IZI)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/c;->h:Landroidx/compose/runtime/snapshots/m;

    .line 239
    .line 240
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v7, " is not implemented"

    .line 249
    .line 250
    const-string v8, "round="

    .line 251
    .line 252
    if-eq v6, v3, :cond_a

    .line 253
    .line 254
    const/16 v10, 0xf

    .line 255
    .line 256
    if-ne v6, v10, :cond_9

    .line 257
    .line 258
    const v6, 0x7f0800a0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_1

    .line 266
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-static {v6, v8, v7}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_a
    const v6, 0x7f0800a2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 287
    .line 288
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 292
    .line 293
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroidx/compose/runtime/snapshots/m;

    .line 310
    .line 311
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Landroid/view/ViewGroup;

    .line 314
    .line 315
    instance-of v6, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 316
    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    move-object v6, v5

    .line 320
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getRoundItemDecoration()Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_b

    .line 327
    .line 328
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroidx/recyclerview/widget/W;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    new-instance v6, Landroid/support/wearable/view/e;

    .line 332
    .line 333
    const/4 v10, 0x2

    .line 334
    invoke-direct {v6, v1, v10}, Landroid/support/wearable/view/e;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 341
    .line 342
    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    iget-object v1, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    .line 352
    .line 353
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b:Landroidx/compose/runtime/snapshots/m;

    .line 354
    .line 355
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Landroid/view/ViewGroup;

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    new-instance v5, Landroid/view/View;

    .line 366
    .line 367
    iget v6, v2, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-direct {v5, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const v10, 0x7f0b044a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 380
    .line 381
    .line 382
    if-eq v6, v3, :cond_d

    .line 383
    .line 384
    const/16 v10, 0xf

    .line 385
    .line 386
    if-ne v6, v10, :cond_c

    .line 387
    .line 388
    const v3, 0x7f0800a1

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393
    .line 394
    invoke-static {v6, v8, v7}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_d
    const v3, 0x7f0800a3

    .line 403
    .line 404
    .line 405
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 406
    .line 407
    .line 408
    iget v2, v2, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 409
    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    if-ne v2, v3, :cond_f

    .line 414
    .line 415
    :cond_e
    instance-of v3, v4, Landroid/widget/RelativeLayout;

    .line 416
    .line 417
    if-nez v3, :cond_11

    .line 418
    .line 419
    instance-of v3, v4, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    if-nez v3, :cond_11

    .line 422
    .line 423
    instance-of v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 424
    .line 425
    if-eqz v3, :cond_f

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_f
    if-eqz v2, :cond_10

    .line 429
    .line 430
    if-ne v2, v9, :cond_13

    .line 431
    .line 432
    :cond_10
    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_11
    :goto_3
    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/widget/e;

    .line 441
    .line 442
    const/4 v5, 0x2

    .line 443
    invoke-direct {v3, v4, v2, v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/e;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_4
    return-void
.end method
