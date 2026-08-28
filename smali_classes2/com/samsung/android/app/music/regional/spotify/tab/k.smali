.class public final Lcom/samsung/android/app/music/regional/spotify/tab/k;
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
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/j;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/j;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/k;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/k;->r:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/G;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

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
    const p3, 0x7f0e07ef

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
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    new-instance p2, Ld;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Ld;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/k;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0479

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b04a2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f0705fc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x7

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/math/a;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v8

    .line 86
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 87
    .line 88
    .line 89
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    .line 90
    .line 91
    add-int/2addr v3, v8

    .line 92
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    .line 93
    .line 94
    .line 95
    const v3, 0x7f0b0414

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Landroid/view/ViewGroup;

    .line 104
    .line 105
    new-instance v3, Lcom/samsung/android/app/music/network/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string p1, "getViewLifecycleOwner(...)"

    .line 112
    .line 113
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/samsung/android/app/music/regional/spotify/tab/j;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-direct {v7, p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/j;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/k;I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lcom/samsung/android/app/music/regional/spotify/tab/j;

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-direct {v9, p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/j;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/k;I)V

    .line 133
    .line 134
    .line 135
    const/16 v10, 0x50

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/support/v4/media/session/s;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f0e07f4

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v4}, Landroid/support/v4/media/b;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const v5, 0x7f0b041e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "findViewById(...)"

    .line 163
    .line 164
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v5, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v5, p1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 170
    .line 171
    const v5, 0x7f0b041c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v4, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v4, p1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v3, Lcom/samsung/android/app/music/network/b;->l:Lcom/samsung/android/app/music/network/c;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const v4, 0x7f100025

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v4, v1}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/k;->r:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/tab/u;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/samsung/android/app/music/list/H;->f:Landroidx/lifecycle/K;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lcom/samsung/android/app/music/provider/sync/K;

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    invoke-direct {v5, v0, v6, v3}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/samsung/android/app/music/activity/r;

    .line 218
    .line 219
    const/16 v6, 0x8

    .line 220
    .line 221
    invoke-direct {v0, v6, v5}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/H;->c()Landroidx/lifecycle/I;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v4, Lcom/samsung/android/app/music/provider/sync/K;

    .line 236
    .line 237
    const/4 v5, 0x3

    .line 238
    invoke-direct {v4, p0, v5, v3}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/samsung/android/app/music/activity/r;

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    invoke-direct {v3, v5, v4}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Landroidx/lifecycle/h0;

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    invoke-direct {v3, v2, p2, p0, v4}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lcom/samsung/android/app/music/activity/r;

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    invoke-direct {p2, v2, v3}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/H;->e()V

    .line 275
    .line 276
    .line 277
    return-void
.end method
