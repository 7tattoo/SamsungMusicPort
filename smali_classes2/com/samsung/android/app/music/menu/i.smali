.class public final synthetic Lcom/samsung/android/app/music/menu/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/menu/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/menu/i;->c:I

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/model/i;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/menu/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/i;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/music/menu/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/samsung/android/app/music/menu/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, Lcom/samsung/android/app/music/menu/i;->c:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/foundation/layout/r;

    .line 21
    .line 22
    check-cast p2, Landroidx/compose/runtime/p;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-string v0, "$this$BoxWithConstraints"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p3, 0x6

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v3, v1

    .line 47
    :cond_0
    or-int/2addr p3, v3

    .line 48
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    move v0, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v5

    .line 57
    :goto_0
    and-int/2addr p3, v8

    .line 58
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p1, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/c;

    .line 65
    .line 66
    iget-wide v2, p1, Landroidx/compose/foundation/layout/r;->b:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/c;->F(I)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/r;->b()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p3, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sget p1, Landroidx/glance/oneui/common/c;->b:I

    .line 94
    .line 95
    if-ne v7, v1, :cond_4

    .line 96
    .line 97
    const p1, 0x2b94be99

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v6, p2, v5}, Lcom/samsung/android/app/music/ui/appwidget/y;->a0(JLcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;Landroidx/compose/runtime/p;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const p1, 0x2b95c5bc

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v6, p2, v5}, Lcom/samsung/android/app/music/ui/appwidget/y;->z(JLcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;Landroidx/compose/runtime/p;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v4

    .line 127
    :pswitch_0
    check-cast v6, Landroidx/work/impl/model/i;

    .line 128
    .line 129
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    check-cast p3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, v6, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Landroidx/appcompat/widget/A0;

    .line 148
    .line 149
    iget-object v2, v6, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    iget-object p3, v6, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p3, Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez p3, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-ne p3, v0, :cond_7

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_7
    :goto_3
    iput-object p2, v6, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p2, Landroidx/appcompat/widget/A0;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-direct {p2, p3, p1, v5}, Landroidx/appcompat/widget/A0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p2, Landroidx/appcompat/widget/A0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 184
    .line 185
    iget-object v5, v6, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 194
    .line 195
    const-string v7, "getMenu(...)"

    .line 196
    .line 197
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Landroidx/appcompat/view/i;

    .line 201
    .line 202
    invoke-direct {v7, p3}, Landroidx/appcompat/view/i;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3, v7}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    new-instance v9, Landroidx/media3/exoplayer/source/t;

    .line 217
    .line 218
    invoke-direct {v9, v5, v6, p3, v7}, Landroidx/media3/exoplayer/source/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v9, p2, Landroidx/appcompat/widget/A0;->e:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v9, Landroidx/media3/exoplayer/v;

    .line 224
    .line 225
    invoke-direct {v9, v6, p3, v7}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/work/impl/model/i;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    .line 226
    .line 227
    .line 228
    iput-object v9, p2, Landroidx/appcompat/widget/A0;->f:Ljava/lang/Object;

    .line 229
    .line 230
    sget v7, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 231
    .line 232
    invoke-virtual {p3, v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->g1(IZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/Menu;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, v6, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Landroid/view/ViewGroup;

    .line 253
    .line 254
    :cond_8
    if-eqz v1, :cond_a

    .line 255
    .line 256
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->c(Landroid/view/View;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    int-to-float p3, p3

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-float/2addr p3, v0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    sub-float/2addr p3, v0

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const/4 p3, 0x0

    .line 285
    :goto_4
    iget-object v0, p2, Landroidx/appcompat/widget/A0;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroidx/appcompat/view/menu/s;

    .line 288
    .line 289
    const v1, 0x800005

    .line 290
    .line 291
    .line 292
    iput v1, v0, Landroidx/appcompat/view/menu/s;->f:I

    .line 293
    .line 294
    float-to-int p3, p3

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p1, v8, :cond_b

    .line 300
    .line 301
    neg-int p1, p3

    .line 302
    iput p1, p2, Landroidx/appcompat/widget/A0;->a:I

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    iput p3, p2, Landroidx/appcompat/widget/A0;->a:I

    .line 306
    .line 307
    :goto_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/A0;->p()V

    .line 308
    .line 309
    .line 310
    :goto_6
    return-object v4

    .line 311
    :pswitch_1
    check-cast v6, Landroidx/work/impl/model/i;

    .line 312
    .line 313
    check-cast p1, Landroid/view/View;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p3, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_c
    new-array v0, v3, [I

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Landroid/graphics/Point;

    .line 354
    .line 355
    aget v3, v0, v5

    .line 356
    .line 357
    aget v0, v0, v8

    .line 358
    .line 359
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/util/f;->a(Landroid/view/View;Landroid/graphics/Point;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/samsung/android/app/music/menu/i;

    .line 366
    .line 367
    invoke-direct {v0, v6, v7, v8}, Lcom/samsung/android/app/music/menu/i;-><init>(Landroidx/work/impl/model/i;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/menu/i;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-object v4

    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
