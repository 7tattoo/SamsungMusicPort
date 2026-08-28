.class public final Lcom/samsung/android/app/music/list/search/adpater/i;
.super Landroidx/recyclerview/widget/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Landroidx/fragment/app/G;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/samsung/android/app/music/list/search/adpater/h;

.field public g:Lcom/samsung/android/app/music/list/search/history/a;

.field public h:Lcom/samsung/android/app/music/list/search/history/a;

.field public i:Lcom/samsung/android/app/music/list/search/history/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/i;->d:Landroidx/fragment/app/G;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/i;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/music/list/s;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/adpater/i;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/adpater/i;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/adpater/i;->d:Landroidx/fragment/app/G;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, -0x1e

    .line 11
    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    .line 14
    const/16 v4, -0x14

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    const/16 v4, -0xa

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/g;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/app/music/list/s;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.list.room.dao.SearchHistoryEntity"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v3

    .line 50
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Lcom/samsung/android/app/music/list/search/adpater/a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p0, p2, v4}, Lcom/samsung/android/app/music/list/search/adpater/a;-><init>(Lcom/samsung/android/app/music/list/search/adpater/i;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/samsung/android/app/music/list/search/adpater/g;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->getKeyword()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/adpater/g;->w:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/app/music/list/search/adpater/a;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/app/music/list/search/adpater/a;-><init>(Lcom/samsung/android/app/music/list/search/adpater/i;Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryEntity;->getKeyword()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    const p2, 0x7f14027e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/f;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/adpater/f;->v:Landroid/widget/TextView;

    .line 125
    .line 126
    const p2, 0x7f1403a3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Landroidx/fragment/app/G;->getText(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v5}, Landroidx/core/view/Z;->m(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/e;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/adpater/e;->v:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/widget/a;->b(Landroid/widget/TextView;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroidx/media3/ui/j;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {v0, p0, p2, v1}, Landroidx/media3/ui/j;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/c;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/samsung/android/app/music/list/search/adpater/c;->v:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lez v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/samsung/android/app/music/list/s;

    .line 175
    .line 176
    invoke-interface {v5}, Lcom/samsung/android/app/music/list/s;->getItemViewType()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.list.search.adpater.SearchHistoryAdapter.SearchAdBanner"

    .line 187
    .line 188
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p2, Lcom/samsung/android/app/music/list/search/adpater/h;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object p2, v3

    .line 195
    :goto_2
    if-eqz p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v4, 0x7f08023f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v4, 0x7f070694

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x4

    .line 223
    invoke-static {v1, v3, v3, v4}, Lcom/google/android/gms/common/wrappers/a;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->N0(Landroidx/fragment/app/G;)Lcom/bumptech/glide/q;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, p2, Lcom/samsung/android/app/music/list/search/adpater/h;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/a;->m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/bumptech/glide/n;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/bumptech/glide/n;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lcom/samsung/android/app/music/list/search/adpater/c;->w:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v2, p2, Lcom/samsung/android/app/music/list/search/adpater/h;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/samsung/android/app/music/list/search/adpater/b;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, p0, p2, v2}, Lcom/samsung/android/app/music/list/search/adpater/b;-><init>(Lcom/samsung/android/app/music/list/search/adpater/i;Lcom/samsung/android/app/music/list/search/adpater/h;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/adpater/c;->x:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v0, Lcom/samsung/android/app/music/list/search/adpater/b;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/app/music/list/search/adpater/b;-><init>(Lcom/samsung/android/app/music/list/search/adpater/i;Lcom/samsung/android/app/music/list/search/adpater/h;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, -0x1e

    .line 10
    .line 11
    const-string v2, "inflate(...)"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, -0x14

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, -0xa

    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/samsung/android/app/music/list/search/adpater/g;

    .line 25
    .line 26
    const v1, 0x7f0e0755

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/search/adpater/g;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/list/search/adpater/f;

    .line 41
    .line 42
    const v1, 0x7f0e044b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/search/adpater/f;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/list/search/adpater/e;

    .line 57
    .line 58
    const v1, 0x7f0e0447

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/search/adpater/e;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_2
    new-instance p2, Lcom/samsung/android/app/music/list/search/adpater/c;

    .line 73
    .line 74
    const v1, 0x7f0e0751

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/search/adpater/c;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
