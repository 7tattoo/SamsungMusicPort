.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/m;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/j;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/m;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->r:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "KEY_FILTER"

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "KEY_SORT"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "requireArguments(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/samsung/android/app/music/melon/list/artistdetail/i;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/m;Lcom/samsung/android/app/music/melon/list/artistdetail/p;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/tasks/i;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v6, Lcom/samsung/android/app/music/list/paging/h;->f:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getResources(...)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/google/android/material/shape/f;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v2, v4}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    :goto_0
    const v2, 0x7f0b04a3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 81
    .line 82
    invoke-virtual {v9, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistAlbumFragment$onViewCreated$1;

    .line 86
    .line 87
    invoke-direct {v2, p2, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/O;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/samsung/android/app/music/list/common/j;

    .line 94
    .line 95
    invoke-direct {v2, p2, v9, v3}, Lcom/samsung/android/app/music/list/common/j;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/k;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Landroidx/versionedparcelable/a;->T(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-wide v1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->b:J

    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    cmp-long v1, v1, v3

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v1, "EXTRA_ARTIST_ID"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->b:J

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v1, "EXTRA_DEFAULT_FILTER"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "EXTRA_DEFAULT_SORT"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->k:Landroidx/lifecycle/g;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/k;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v1, v6, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/k;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/i;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->h:Landroidx/lifecycle/K;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/k;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-direct {v1, v6, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/k;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/i;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.AppBarLayoutGetter"

    .line 211
    .line 212
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 216
    .line 217
    iget-object v5, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 218
    .line 219
    const p2, 0x7f0b0479

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz v5, :cond_2

    .line 227
    .line 228
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 229
    .line 230
    const/16 v1, 0x14

    .line 231
    .line 232
    invoke-direct {v0, p0, v5, p2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Landroidx/fragment/app/G;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->g:Landroidx/lifecycle/K;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/c;

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-direct {v2, p2, v3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/c;-><init>(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->i:Landroidx/lifecycle/K;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/l;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    move-object v7, p0

    .line 273
    move-object v4, p1

    .line 274
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/l;-><init>(Lkotlin/jvm/internal/w;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/app/music/list/paging/h;Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lcom/samsung/android/app/music/details/j;

    .line 281
    .line 282
    const/16 p2, 0xe

    .line 283
    .line 284
    invoke-direct {p1, v9, p2, p0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->j:Landroidx/lifecycle/K;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 302
    .line 303
    const/4 v2, 0x5

    .line 304
    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e003d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final z0()Lcom/samsung/android/app/music/melon/list/artistdetail/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/m;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 8
    .line 9
    return-object v0
.end method
