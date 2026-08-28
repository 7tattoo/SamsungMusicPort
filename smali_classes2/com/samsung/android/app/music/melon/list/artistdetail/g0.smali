.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/g0;
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
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/g0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->r:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

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
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/g0;Lcom/samsung/android/app/music/melon/list/artistdetail/i0;)V

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
    new-instance v3, Lcom/bumptech/glide/load/resource/transcode/a;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>(Landroid/content/res/Resources;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :goto_0
    const v2, 0x7f0b04a3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$onViewCreated$1;

    .line 85
    .line 86
    invoke-direct {v2, p2, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/O;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/samsung/android/app/music/list/common/j;

    .line 93
    .line 94
    invoke-direct {v2, p2, v9, v3}, Lcom/samsung/android/app/music/list/common/j;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Landroidx/versionedparcelable/a;->T(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-wide v1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->b:J

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    cmp-long v1, v1, v3

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->d:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v1, "EXTRA_ARTIST_ID"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-wide v1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->b:J

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v1, "EXTRA_DEFAULT_FILTER"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "EXTRA_DEFAULT_SORT"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->k:Landroidx/lifecycle/g;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, v6, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/i;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->h:Landroidx/lifecycle/K;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-direct {v1, v6, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/i;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.AppBarLayoutGetter"

    .line 210
    .line 211
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 215
    .line 216
    iget-object v5, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 217
    .line 218
    const p2, 0x7f0b0479

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 228
    .line 229
    const/16 v1, 0x14

    .line 230
    .line 231
    invoke-direct {v0, p0, v5, p2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Landroidx/fragment/app/G;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->g:Landroidx/lifecycle/K;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/c;

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    invoke-direct {v2, p2, v3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/c;-><init>(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->i:Landroidx/lifecycle/K;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/l;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    move-object v7, p0

    .line 272
    move-object v4, p1

    .line 273
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/l;-><init>(Lkotlin/jvm/internal/w;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/app/music/list/paging/h;Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lcom/samsung/android/app/music/details/j;

    .line 280
    .line 281
    const/16 p2, 0x10

    .line 282
    .line 283
    invoke-direct {p1, v9, p2, p0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->j:Landroidx/lifecycle/K;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 301
    .line 302
    const/4 v2, 0x7

    .line 303
    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 307
    .line 308
    .line 309
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

.method public final z0()Lcom/samsung/android/app/music/melon/list/artistdetail/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 8
    .line 9
    return-object v0
.end method
