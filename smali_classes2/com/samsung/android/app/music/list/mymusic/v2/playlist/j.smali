.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f080085

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/W;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/W;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    .line 24
    .line 25
    iget-object p4, p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    iget-object v0, p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "getItemOffsets. isScroll - "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->a:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", fastScroll - "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->b:Z

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", position - "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", first - "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->i:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", last - "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->j:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "ItemVisibilityAnimationHelper"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->b:Z

    .line 89
    .line 90
    const-string v2, "HotArtistItemVisibilityAnimation"

    .line 91
    .line 92
    const v3, 0x7f0b05fd

    .line 93
    .line 94
    .line 95
    const v4, 0x7f0b061a

    .line 96
    .line 97
    .line 98
    const v5, 0x7f0b02ec

    .line 99
    .line 100
    .line 101
    const v6, 0x7f0b060f

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-boolean v1, p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->a:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget v1, p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->i:I

    .line 111
    .line 112
    if-lt p1, v1, :cond_1

    .line 113
    .line 114
    iget p3, p3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->j:I

    .line 115
    .line 116
    if-le p1, p3, :cond_a

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    if-nez p3, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    const p2, 0x3f59999a    # 0.85f

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :goto_0
    const-string p2, "onPrepareViewAnimations. thumbnail or text is null"

    .line 176
    .line 177
    invoke-static {v2, p2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    invoke-virtual {p4, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    cmpl-float p3, p3, v0

    .line 194
    .line 195
    if-nez p3, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    if-nez p3, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 237
    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    :goto_2
    const-string p2, "reset. thumbnail or text is null"

    .line 249
    .line 250
    invoke-static {v2, p2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_3
    const/4 p2, 0x1

    .line 254
    invoke-virtual {p4, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_4
    return-void

    .line 258
    :pswitch_1
    const-string p3, "outRect"

    .line 259
    .line 260
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p3, "view"

    .line 264
    .line 265
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p3, "state"

    .line 269
    .line 270
    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;

    .line 276
    .line 277
    iget-object p4, p3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->D:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;

    .line 278
    .line 279
    iget-object p3, p3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/k;->B:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    const/4 v0, 0x1

    .line 289
    const/4 v1, 0x0

    .line 290
    if-nez p2, :cond_b

    .line 291
    .line 292
    move v2, v0

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move v2, v1

    .line 295
    :goto_5
    iget-object v3, p4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->g:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sub-int/2addr v3, v0

    .line 302
    if-ne p2, v3, :cond_c

    .line 303
    .line 304
    move p2, v0

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    move p2, v1

    .line 307
    :goto_6
    iget-object p4, p4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/h;->e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;

    .line 308
    .line 309
    iget-object p4, p4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/g;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;

    .line 310
    .line 311
    iget v3, p4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;->c:I

    .line 312
    .line 313
    iget p4, p4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f;->d:I

    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-ne p3, v0, :cond_f

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    invoke-virtual {p1, v1, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    if-eqz p2, :cond_e

    .line 340
    .line 341
    invoke-virtual {p1, v3, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    invoke-virtual {p1, v1, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    if-eqz v2, :cond_10

    .line 350
    .line 351
    invoke-virtual {p1, v3, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    if-eqz p2, :cond_11

    .line 356
    .line 357
    invoke-virtual {p1, p4, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_11
    invoke-virtual {p1, p4, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 362
    .line 363
    .line 364
    :goto_7
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const-string v1, "c"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "state"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v1, p3

    .line 40
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-ge v2, v4, :cond_a

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v3, -0x1

    .line 57
    .line 58
    if-eq v2, v6, :cond_9

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sub-int/2addr v7, v8

    .line 73
    const v8, 0x7f0b02c6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v8, v9

    .line 91
    :goto_3
    instance-of v10, v8, Landroidx/constraintlayout/widget/d;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    check-cast v9, Landroidx/constraintlayout/widget/d;

    .line 97
    .line 98
    :cond_4
    if-eqz v9, :cond_5

    .line 99
    .line 100
    iget v8, v9, Landroidx/constraintlayout/widget/d;->a:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_4
    if-eqz v9, :cond_6

    .line 108
    .line 109
    iget v9, v9, Landroidx/constraintlayout/widget/d;->b:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    if-eq v10, p3, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    add-int/2addr v6, v9

    .line 126
    sub-int/2addr v7, v8

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    add-int/2addr v6, v8

    .line 129
    sub-int/2addr v7, v9

    .line 130
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 135
    .line 136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v8, Landroidx/recyclerview/widget/Z;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    add-int/2addr v5, v8

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int/2addr v8, v5

    .line 156
    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    return-void

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 4

    .line 1
    iget p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/O;->f()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    if-eq v1, p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt p3, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v2, v3

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {v0, v1, p3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
