.class public final Lcom/samsung/android/app/music/melon/list/playlist/z;
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
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/melon/list/playlist/u;-><init>(ILcom/samsung/android/app/music/melon/list/playlist/z;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/z;->r:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0481

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

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
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "requireArguments(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "EXTRA_TYPE"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/playlist/B;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-le v3, v4, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "onViewCreated() - type: "

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/e;->b(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    const-string v3, "EXTRA_TAG_NAME"

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Wrong type."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    const p2, 0x7f140480

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const p2, 0x7f14025f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/t;

    .line 113
    .line 114
    sget-object v1, Lcom/samsung/android/app/music/melon/list/playlist/t;->g:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 115
    .line 116
    invoke-direct {p2, v1}, Landroidx/paging/o;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p2, Lcom/samsung/android/app/music/melon/list/playlist/t;->f:Lcom/samsung/android/app/music/melon/list/home/y;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "requireActivity(...)"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f0b04a3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 147
    .line 148
    invoke-virtual {v3, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$onViewCreated$4;

    .line 152
    .line 153
    invoke-direct {v4, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/O;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/samsung/android/app/music/list/common/j;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v4, v1, v3, v5}, Lcom/samsung/android/app/music/list/common/j;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/k;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f0705d4

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, Landroidx/versionedparcelable/a;->U(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Landroidx/versionedparcelable/a;->T(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f0b05ee

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/z;->z0()Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, Lcom/samsung/android/app/music/melon/list/playlist/E;->c:Landroidx/lifecycle/L;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Lcom/samsung/android/app/music/melon/list/playlist/v;

    .line 203
    .line 204
    invoke-direct {v6, v2, v0, v1, p0}, Lcom/samsung/android/app/music/melon/list/playlist/v;-><init>(Lcom/samsung/android/app/music/melon/widget/MusicTagView;ILandroidx/fragment/app/L;Lcom/samsung/android/app/music/melon/list/playlist/z;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/z;->z0()Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/playlist/E;->i:Landroidx/lifecycle/g;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/w;

    .line 221
    .line 222
    invoke-direct {v2, p0, p2}, Lcom/samsung/android/app/music/melon/list/playlist/w;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/z;Lcom/samsung/android/app/music/melon/list/playlist/t;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/z;->z0()Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/playlist/E;->g:Landroidx/lifecycle/K;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-direct {v2, p2, v4}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 245
    .line 246
    .line 247
    const p2, 0x7f0b0479

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/z;->z0()Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/playlist/E;->f:Landroidx/lifecycle/K;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/c;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-direct {v2, p2, v4}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/c;-><init>(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/y;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-direct {p2, v3, p0, v0}, Lcom/samsung/android/app/music/melon/list/playlist/y;-><init>(Ljava/lang/Object;Landroid/content/ComponentCallbacks;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/z;->z0()Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/playlist/E;->h:Landroidx/lifecycle/K;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/w;

    .line 294
    .line 295
    invoke-direct {v2, p2, p0}, Lcom/samsung/android/app/music/melon/list/playlist/w;-><init>(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/playlist/z;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/samsung/android/app/music/network/b;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string p2, "getViewLifecycleOwner(...)"

    .line 308
    .line 309
    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v6, p1

    .line 317
    check-cast v6, Landroid/view/ViewGroup;

    .line 318
    .line 319
    new-instance v9, Landroidx/lifecycle/compose/a;

    .line 320
    .line 321
    const/4 p1, 0x2

    .line 322
    invoke-direct {v9, p1}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/16 v10, 0x58

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final z0()Lcom/samsung/android/app/music/melon/list/playlist/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 8
    .line 9
    return-object v0
.end method
