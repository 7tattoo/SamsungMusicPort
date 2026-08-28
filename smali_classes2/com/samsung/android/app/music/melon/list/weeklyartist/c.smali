.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/c;
.super Landroidx/recyclerview/widget/d0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/material/appbar/k;

.field public d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

.field public e:Landroid/util/SparseArray;

.field public f:Landroid/util/SparseArray;

.field public g:Landroid/util/SparseBooleanArray;

.field public h:Lcom/samsung/android/app/music/melon/list/weeklyartist/a;

.field public i:I

.field public j:I

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onScrollStateChanged. state changed - "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AbsItemAnimationHelper"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/a;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ltz p3, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, p2

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "ItemVisibilityAnimationHelper"

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "dispatchTopScroll. first is invalid. first - "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iput v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->i:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v6, 0x7f0b060f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-double v6, v4

    .line 76
    const-wide v8, 0x3ff570a3d70a3d71L    # 1.34

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v6, v8

    .line 82
    double-to-int v4, v6

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    if-gez v2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit8 v7, v2, 0x1

    .line 96
    .line 97
    :goto_1
    if-ge v7, v6, :cond_6

    .line 98
    .line 99
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v8, v7, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "forceAppearViewIfSkipped. pos - "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, " invisible"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v3, v8}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p0, v8, v7}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->c(Landroidx/recyclerview/widget/s0;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 151
    .line 152
    neg-int v6, v5

    .line 153
    if-ge v6, v4, :cond_7

    .line 154
    .line 155
    move v6, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v6, p2

    .line 158
    :goto_4
    if-ne v1, v0, :cond_8

    .line 159
    .line 160
    neg-int v5, v5

    .line 161
    if-le v5, v4, :cond_8

    .line 162
    .line 163
    move v4, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v4, p2

    .line 166
    :goto_5
    if-eqz v6, :cond_9

    .line 167
    .line 168
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->c(Landroidx/recyclerview/widget/s0;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e(Landroidx/recyclerview/widget/s0;I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ltz v2, :cond_11

    .line 196
    .line 197
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/recyclerview/widget/Y;->R()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-lt v2, v4, :cond_b

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_b
    iput v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->j:I

    .line 208
    .line 209
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_f

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v4}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->a(Landroid/view/View;Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v1, v0, :cond_c

    .line 231
    .line 232
    if-ge v5, v4, :cond_c

    .line 233
    .line 234
    move v6, v0

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    move v6, p2

    .line 237
    :goto_7
    if-nez v1, :cond_d

    .line 238
    .line 239
    if-le v5, v4, :cond_d

    .line 240
    .line 241
    move p2, v0

    .line 242
    :cond_d
    if-eqz v6, :cond_e

    .line 243
    .line 244
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s0;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->c(Landroidx/recyclerview/widget/s0;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    if-eqz p2, :cond_f

    .line 255
    .line 256
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s0;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e(Landroidx/recyclerview/widget/s0;I)V

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_8
    add-int/lit8 p2, v2, 0x1

    .line 266
    .line 267
    if-nez v1, :cond_10

    .line 268
    .line 269
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->R()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ge p2, v0, :cond_10

    .line 276
    .line 277
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->a(Landroid/view/View;Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    const-string v0, ", base - "

    .line 299
    .line 300
    const-string v5, ", direction - "

    .line 301
    .line 302
    const-string v6, "dispatchInvisibleLastView. top - "

    .line 303
    .line 304
    invoke-static {v4, v6, v0, v5, p1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v5, ", last - "

    .line 309
    .line 310
    const-string v6, ", dy - "

    .line 311
    .line 312
    invoke-static {v0, v1, v5, v2, v6}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-static {v3, p3}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-le v4, p1, :cond_10

    .line 326
    .line 327
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e(Landroidx/recyclerview/widget/s0;I)V

    .line 334
    .line 335
    .line 336
    :cond_10
    return-void

    .line 337
    :cond_11
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string p2, "dispatchBottomScroll. last is invalid. last - "

    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/s0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/animation/Animator;

    .line 12
    .line 13
    const-string v3, "ItemVisibilityAnimationHelper"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "dispatchAppearView. cancel previous animation. pos - "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "dispatchAppearView. viewHolder is null"

    .line 40
    .line 41
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_8

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/a;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b061a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v5, 0x7f0b060f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f0b02ec

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f0b05fd

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Lcom/samsung/android/view/animation/a;

    .line 110
    .line 111
    new-array v4, v4, [F

    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    aput v10, v4, v2

    .line 116
    .line 117
    const-string v11, "alpha"

    .line 118
    .line 119
    invoke-static {p1, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 132
    .line 133
    invoke-static {v5, v10, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->b(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v10, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->b(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-static {v6, v10, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->b(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v4, 0x12c

    .line 165
    .line 166
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroidx/core/view/f0;

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-direct {v4, p1, v5, v0}, Landroidx/core/view/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 180
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "dispatchAppearView. pos - "

    .line 183
    .line 184
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, ", animator - "

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    const-string p1, "dispatchAppearView. animator is null"

    .line 208
    .line 209
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/c;Landroid/animation/AnimatorSet;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_2
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/s0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/animation/Animator;

    .line 12
    .line 13
    const-string v3, "ItemVisibilityAnimationHelper"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "dispatchDisappearView. cancel previous animation. pos - "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "dispatchDisappearView. view holder is null"

    .line 40
    .line 41
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_8

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/a;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b061a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v4, 0x7f0b060f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x7f0b02ec

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f0b05fd

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Lcom/samsung/android/view/animation/a;

    .line 110
    .line 111
    new-array v10, v7, [F

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    aput v11, v10, v2

    .line 115
    .line 116
    const-string v2, "alpha"

    .line 117
    .line 118
    invoke-static {p1, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 131
    .line 132
    const v2, 0x3f59999a    # 0.85f

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->b(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->b(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-static {v5, v2, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->b(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v4, 0x12c

    .line 170
    .line 171
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 176
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "dispatchDisappearView. pos - "

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", animator - "

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    const-string p1, "dispatchDisappearView. animator is null"

    .line 204
    .line 205
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1, p2, v7}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/c;Landroid/animation/AnimatorSet;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_2
    return-void
.end method
