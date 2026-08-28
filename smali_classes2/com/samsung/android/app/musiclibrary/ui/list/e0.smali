.class public final Lcom/samsung/android/app/musiclibrary/ui/list/e0;
.super Landroidx/recyclerview/widget/A;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/A;-><init>()V

    .line 13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/c0;-><init>(Landroidx/media3/decoder/b;I)V

    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/A;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x1a

    .line 6
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060198

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "holder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 25
    .line 26
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x3

    .line 33
    if-le v5, v6, :cond_0

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->e:I

    .line 44
    .line 45
    iget v6, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 46
    .line 47
    const-string v7, ", to="

    .line 48
    .line 49
    const-string v8, ", holder="

    .line 50
    .line 51
    const-string v9, "clearView() from="

    .line 52
    .line 53
    invoke-static {v5, v9, v7, v8, v6}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v4, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    :goto_0
    iget v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->e:I

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    if-eq v0, v3, :cond_5

    .line 114
    .line 115
    iget v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 116
    .line 117
    if-eq v0, v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/A;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/A;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/V;->i(Landroidx/recyclerview/widget/U;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;

    .line 136
    .line 137
    iget v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->e:I

    .line 138
    .line 139
    iget v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 140
    .line 141
    invoke-interface {v0, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;->a(II)V

    .line 142
    .line 143
    .line 144
    iput v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->e:I

    .line 145
    .line 146
    iput v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iput v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->e:I

    .line 150
    .line 151
    iput v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 152
    .line 153
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_0
    const-string v0, "recyclerView"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "viewHolder"

    .line 163
    .line 164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/media3/decoder/b;

    .line 172
    .line 173
    iget-object v2, v1, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/media3/decoder/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x3

    .line 188
    if-le v5, v6, :cond_6

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget v5, v1, Landroidx/media3/decoder/b;->c:I

    .line 199
    .line 200
    iget v6, v1, Landroidx/media3/decoder/b;->f:I

    .line 201
    .line 202
    const-string v7, ", to="

    .line 203
    .line 204
    const-string v8, ", holder="

    .line 205
    .line 206
    const-string v9, "clearView() from="

    .line 207
    .line 208
    invoke-static {v5, v9, v7, v8, v6}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    instance-of v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const v4, 0x3ecccccd    # 0.4f

    .line 240
    .line 241
    .line 242
    cmpg-float v3, v3, v4

    .line 243
    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    :goto_2
    iget v0, v1, Landroidx/media3/decoder/b;->c:I

    .line 266
    .line 267
    const/4 v3, -0x1

    .line 268
    if-eq v0, v3, :cond_b

    .line 269
    .line 270
    iget v0, v1, Landroidx/media3/decoder/b;->f:I

    .line 271
    .line 272
    if-eq v0, v3, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/A;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/A;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/V;->i(Landroidx/recyclerview/widget/U;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    iget-object v0, v1, Landroidx/media3/decoder/b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 293
    .line 294
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g0:Lcom/samsung/android/app/music/search/t;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/search/t;->d(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Landroidx/media3/decoder/b;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/f0;

    .line 306
    .line 307
    iget v2, v1, Landroidx/media3/decoder/b;->c:I

    .line 308
    .line 309
    iget v4, v1, Landroidx/media3/decoder/b;->f:I

    .line 310
    .line 311
    invoke-interface {v0, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/f0;->v(II)V

    .line 312
    .line 313
    .line 314
    iput v3, v1, Landroidx/media3/decoder/b;->c:I

    .line 315
    .line 316
    iput v3, v1, Landroidx/media3/decoder/b;->f:I

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    iput v3, v1, Landroidx/media3/decoder/b;->c:I

    .line 320
    .line 321
    iput v3, v1, Landroidx/media3/decoder/b;->f:I

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 324
    .line 325
    .line 326
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V

    .line 327
    .line 328
    .line 329
    return-void

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "holder"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;->b(Landroidx/recyclerview/widget/s0;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->g:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/A;->i(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    const-string v0, "recyclerView"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "viewHolder"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/media3/decoder/b;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/media3/decoder/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/f0;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/f0;->b(Landroidx/recyclerview/widget/s0;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget p2, p1, Landroidx/media3/decoder/b;->g:I

    .line 58
    .line 59
    iget p1, p1, Landroidx/media3/decoder/b;->h:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/A;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/A;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    return p1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "recyclerView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-double p1, p3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-int p1, p1

    .line 17
    mul-int/lit8 p1, p1, 0x14

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_0
    const-string p2, "recyclerView"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, -0x14

    .line 31
    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;FFIZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v1, p5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    add-float/2addr v2, v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    const/4 v4, -0x1

    .line 38
    int-to-float v4, v4

    .line 39
    mul-float/2addr v4, v3

    .line 40
    cmpg-float v1, v1, v4

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    add-float/2addr v1, v3

    .line 51
    cmpl-float v1, v2, v1

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/A;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;FFIZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const-string v0, "c"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "viewHolder"

    .line 71
    .line 72
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/A;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;FFIZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    add-float/2addr v1, p5

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    add-float/2addr v2, v1

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    const/4 v4, -0x1

    .line 109
    int-to-float v4, v4

    .line 110
    mul-float/2addr v4, v3

    .line 111
    cmpg-float v5, v1, v4

    .line 112
    .line 113
    if-gez v5, :cond_4

    .line 114
    .line 115
    sub-float/2addr v1, p5

    .line 116
    neg-float p5, v1

    .line 117
    add-float/2addr p5, v4

    .line 118
    :cond_3
    :goto_1
    move-object v0, p0

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move-object v3, p3

    .line 122
    move v4, p4

    .line 123
    move v5, p5

    .line 124
    move v6, p6

    .line 125
    move v7, p7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    add-float/2addr v1, v3

    .line 133
    cmpl-float v1, v2, v1

    .line 134
    .line 135
    if-lez v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    int-to-float p5, p5

    .line 142
    sub-float/2addr p5, v3

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    sub-float/2addr p5, v0

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/A;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;FFIZ)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;Landroidx/recyclerview/widget/s0;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dragged"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;

    .line 23
    .line 24
    invoke-interface {v1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;->b(Landroidx/recyclerview/widget/s0;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p3, Landroidx/recyclerview/widget/s0;->e:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x5

    .line 43
    if-le p2, p3, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string p3, "onMove() - Invalid item id of target"

    .line 54
    .line 55
    invoke-static {v3, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s0;->f()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, -0x1

    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->e:I

    .line 72
    .line 73
    if-ne v5, v4, :cond_3

    .line 74
    .line 75
    iput v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->e:I

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s0;->f()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 82
    .line 83
    iget-boolean p3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x3

    .line 90
    if-le v4, v5, :cond_4

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 101
    .line 102
    const-string v5, ", to="

    .line 103
    .line 104
    const-string v6, ", holder="

    .line 105
    .line 106
    const-string v7, "onMove() from="

    .line 107
    .line 108
    invoke-static {v2, v7, v5, v6, v4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v3, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->f:I

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-ge v2, p1, :cond_6

    .line 130
    .line 131
    :goto_0
    if-ge v2, p1, :cond_7

    .line 132
    .line 133
    add-int/lit8 p2, v2, 0x1

    .line 134
    .line 135
    invoke-interface {v1, v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;->onMove(II)V

    .line 136
    .line 137
    .line 138
    move v2, p2

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    add-int/2addr p1, v3

    .line 141
    if-gt p1, v2, :cond_7

    .line 142
    .line 143
    :goto_1
    add-int/lit8 p2, v2, -0x1

    .line 144
    .line 145
    invoke-interface {v1, v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;->onMove(II)V

    .line 146
    .line 147
    .line 148
    if-eq v2, p1, :cond_7

    .line 149
    .line 150
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_2
    return v3

    .line 154
    :pswitch_0
    const-string v0, "recyclerView"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "viewHolder"

    .line 160
    .line 161
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroidx/media3/decoder/b;

    .line 167
    .line 168
    iget-object v0, p1, Landroidx/media3/decoder/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 171
    .line 172
    iget-object v1, p1, Landroidx/media3/decoder/b;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/f0;

    .line 175
    .line 176
    invoke-interface {v1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/f0;->b(Landroidx/recyclerview/widget/s0;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_8
    iget-wide v3, p3, Landroidx/recyclerview/widget/s0;->e:J

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    cmp-long v1, v3, v5

    .line 190
    .line 191
    if-lez v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s0;->f()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v3, -0x1

    .line 198
    if-ne v1, v3, :cond_9

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_9
    iget v4, p1, Landroidx/media3/decoder/b;->c:I

    .line 203
    .line 204
    if-ne v4, v3, :cond_a

    .line 205
    .line 206
    iput v1, p1, Landroidx/media3/decoder/b;->c:I

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s0;->f()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    iput p3, p1, Landroidx/media3/decoder/b;->f:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/media3/decoder/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    iget-boolean v3, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x3

    .line 225
    if-le v4, v5, :cond_b

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    :cond_b
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget v4, p1, Landroidx/media3/decoder/b;->f:I

    .line 236
    .line 237
    const-string v5, ", to="

    .line 238
    .line 239
    const-string v6, ", holder="

    .line 240
    .line 241
    const-string v7, "onMove() from="

    .line 242
    .line 243
    invoke-static {v1, v7, v5, v6, v4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {v2, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p3, p2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget p1, p1, Landroidx/media3/decoder/b;->f:I

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    if-ge v1, p1, :cond_d

    .line 265
    .line 266
    :goto_3
    if-ge v1, p1, :cond_10

    .line 267
    .line 268
    add-int/lit8 p2, v1, 0x1

    .line 269
    .line 270
    iget-object p3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g0:Lcom/samsung/android/app/music/search/t;

    .line 271
    .line 272
    iget-object p3, p3, Lcom/samsung/android/app/music/search/t;->c:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {p3, v1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/O;->k(II)V

    .line 278
    .line 279
    .line 280
    move v1, p2

    .line 281
    goto :goto_3

    .line 282
    :cond_d
    add-int/2addr p1, v2

    .line 283
    if-gt p1, v1, :cond_10

    .line 284
    .line 285
    :goto_4
    add-int/lit8 p2, v1, -0x1

    .line 286
    .line 287
    iget-object p3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->g0:Lcom/samsung/android/app/music/search/t;

    .line 288
    .line 289
    iget-object p3, p3, Lcom/samsung/android/app/music/search/t;->c:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {p3, v1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/O;->k(II)V

    .line 295
    .line 296
    .line 297
    if-eq v1, p1, :cond_10

    .line 298
    .line 299
    add-int/lit8 v1, v1, -0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    invoke-virtual {p1}, Landroidx/media3/decoder/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    const/4 v0, 0x5

    .line 313
    if-le p3, v0, :cond_f

    .line 314
    .line 315
    if-eqz p2, :cond_10

    .line 316
    .line 317
    :cond_f
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 322
    .line 323
    const-string p3, "onMove() - Invalid item id of target."

    .line 324
    .line 325
    invoke-static {v2, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_5
    return v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;ILandroidx/recyclerview/widget/s0;III)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewHolder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, v4, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "onMoved() - layoutManager is null"

    .line 59
    .line 60
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-le v2, v4, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "onMoved() - layoutManager can\'t scroll vertically"

    .line 91
    .line 92
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p4, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/recyclerview/widget/Y;->K(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    int-to-float v3, v3

    .line 127
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-float/2addr v4, v3

    .line 132
    int-to-float v1, v1

    .line 133
    cmpl-float v1, v1, v4

    .line 134
    .line 135
    if-ltz v1, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/d0;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/d0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/V;->i(Landroidx/recyclerview/widget/U;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/A;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;ILandroidx/recyclerview/widget/s0;III)V

    .line 159
    .line 160
    .line 161
    move-object p1, p0

    .line 162
    return-void

    .line 163
    :pswitch_0
    move v0, p7

    .line 164
    move p7, p6

    .line 165
    move p6, p5

    .line 166
    move-object p5, p4

    .line 167
    move p4, p3

    .line 168
    move-object p3, p2

    .line 169
    move-object p2, p0

    .line 170
    const-string v1, "recyclerView"

    .line 171
    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "viewHolder"

    .line 176
    .line 177
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroidx/media3/decoder/b;

    .line 183
    .line 184
    iget-object v2, v1, Landroidx/media3/decoder/b;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const/4 v3, 0x0

    .line 202
    :goto_2
    const/4 v4, 0x5

    .line 203
    const/4 v5, 0x0

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/media3/decoder/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v3, v4, :cond_8

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, "onMoved() layoutManager is null"

    .line 227
    .line 228
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/media3/decoder/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-le v3, v4, :cond_a

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 261
    .line 262
    const-string v3, "onMoved() layoutManager can\'t scroll vertically"

    .line 263
    .line 264
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iget-object v3, p5, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 273
    .line 274
    invoke-static {v3}, Landroidx/recyclerview/widget/Y;->K(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-float v3, v3

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    sub-int/2addr v4, v6

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    sub-int/2addr v4, v6

    .line 293
    int-to-float v4, v4

    .line 294
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    add-float/2addr v6, v4

    .line 299
    cmpl-float v3, v3, v6

    .line 300
    .line 301
    if-ltz v3, :cond_d

    .line 302
    .line 303
    iget-object v1, v1, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/V;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/d0;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/d0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/V;->i(Landroidx/recyclerview/widget/U;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_3
    move-object p2, p3

    .line 333
    move p3, p4

    .line 334
    move-object p4, p5

    .line 335
    move p5, p6

    .line 336
    move p6, p7

    .line 337
    move p7, v0

    .line 338
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/A;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;ILandroidx/recyclerview/widget/s0;III)V

    .line 339
    .line 340
    .line 341
    return-void

    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroidx/recyclerview/widget/s0;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "onSelectedChanged() holder="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " actionState="

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/r;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const v0, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    cmpg-float p2, p2, v0

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    invoke-direct {p2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-float p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/media3/decoder/b;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/decoder/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v5, 0x0

    .line 146
    if-le v3, v4, :cond_7

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "onSelectedChanged() holder="

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, " actionState="

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    if-eqz p2, :cond_d

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 190
    .line 191
    iget-object p2, v0, Landroidx/media3/decoder/b;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    instance-of p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const v0, 0x3ecccccd    # 0.4f

    .line 208
    .line 209
    .line 210
    cmpg-float p2, p2, v0

    .line 211
    .line 212
    if-nez p2, :cond_9

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    const/high16 p2, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    if-nez p2, :cond_c

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-nez p2, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 234
    .line 235
    invoke-direct {p2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->e:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    const/16 p2, 0x8

    .line 241
    .line 242
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    int-to-float p2, p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->f:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_1
    return-void

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "viewHolder"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
