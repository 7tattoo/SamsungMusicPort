.class public final Lcom/samsung/android/app/music/melon/list/search/p;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/melon/list/search/n;

.field public r:Lcom/samsung/android/app/music/melon/list/search/t;

.field public s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public t:Lcom/samsung/android/app/music/melon/list/search/r;

.field public u:Landroid/support/v4/media/session/s;

.field public v:Lcom/samsung/android/app/music/network/b;

.field public w:Lcom/samsung/android/app/musiclibrary/ui/list/o;

.field public final x:Lcom/samsung/android/app/music/melon/list/playlist/x;

.field public final y:Lcom/samsung/android/app/music/deeplink/d;

.field public final z:Lcom/samsung/android/app/music/melon/list/search/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->x:Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/deeplink/d;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->y:Lcom/samsung/android/app/music/deeplink/d;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/o;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->z:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/n;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/n;-><init>(Lcom/samsung/android/app/music/melon/list/search/p;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->A:Lcom/samsung/android/app/music/melon/list/search/n;

    .line 35
    .line 36
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
    const p3, 0x7f0e04b3

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

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->r:Lcom/samsung/android/app/music/melon/list/search/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "viewModel"

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/t;->c:Landroidx/lifecycle/L;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/music/list/search/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/app/music/list/search/t;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->r:Lcom/samsung/android/app/music/melon/list/search/t;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/samsung/android/app/music/melon/list/search/t;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    if-le v2, v3, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "re-load search trend"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/p;->z0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
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
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/p;->w:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 23
    .line 24
    const p2, 0x7f0b04a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/r;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/r;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getContext(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/p;->y:Lcom/samsung/android/app/music/deeplink/d;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/music/melon/list/search/p;Lcom/samsung/android/app/music/deeplink/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 70
    .line 71
    const/4 v3, -0x6

    .line 72
    filled-new-array {v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v0, v2, v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v3, 0x7f0705fc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x7

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/math/a;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v0

    .line 117
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 118
    .line 119
    .line 120
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    .line 121
    .line 122
    add-int/2addr v3, v0

    .line 123
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(II)V

    .line 140
    .line 141
    .line 142
    const-string v0, "apply(...)"

    .line 143
    .line 144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/p;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.search.SearchTrendAdapter"

    .line 156
    .line 157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Lcom/samsung/android/app/music/melon/list/search/r;

    .line 161
    .line 162
    const-string v0, "l"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/p;->z:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 165
    .line 166
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p2, Lcom/samsung/android/app/music/melon/list/search/r;->f:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 170
    .line 171
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/p;->t:Lcom/samsung/android/app/music/melon/list/search/r;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/p;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    const v0, 0x7f0b04ef

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v2, 0x7f0b0220

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v3, 0x7f0b0350

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/TextView;

    .line 199
    .line 200
    const v4, 0x7f140322

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Landroid/support/v4/media/session/s;

    .line 207
    .line 208
    invoke-direct {v3, p2, v0, v2}, Landroid/support/v4/media/session/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/p;->u:Landroid/support/v4/media/session/s;

    .line 212
    .line 213
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "store"

    .line 226
    .line 227
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "factory"

    .line 231
    .line 232
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "defaultCreationExtras"

    .line 236
    .line 237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroidx/work/impl/model/i;

    .line 241
    .line 242
    invoke-direct {v3, p2, v0, v2}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 243
    .line 244
    .line 245
    const-class p2, Lcom/samsung/android/app/music/melon/list/search/t;

    .line 246
    .line 247
    invoke-static {p2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, p2, v0}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lcom/samsung/android/app/music/melon/list/search/t;

    .line 268
    .line 269
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/p;->r:Lcom/samsung/android/app/music/melon/list/search/t;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/search/t;->c:Landroidx/lifecycle/L;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/p;->x:Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 278
    .line 279
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/p;->r:Lcom/samsung/android/app/music/melon/list/search/t;

    .line 283
    .line 284
    if-eqz p2, :cond_4

    .line 285
    .line 286
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/search/t;->c:Landroidx/lifecycle/L;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast p2, Lcom/samsung/android/app/music/list/search/a;

    .line 296
    .line 297
    iget-object p2, p2, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 298
    .line 299
    sget-object v0, Lcom/samsung/android/app/music/list/search/t;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 300
    .line 301
    if-ne p2, v0, :cond_1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v3, 0x3

    .line 315
    if-le v2, v3, :cond_2

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 324
    .line 325
    const-string v2, "load search trend"

    .line 326
    .line 327
    invoke-static {v8, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {p2, v2, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/p;->z0()V

    .line 335
    .line 336
    .line 337
    :goto_1
    const p2, 0x7f0b0414

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    move-object v5, p1

    .line 345
    check-cast v5, Landroid/view/ViewGroup;

    .line 346
    .line 347
    new-instance v2, Lcom/samsung/android/app/music/network/b;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string p1, "getViewLifecycleOwner(...)"

    .line 354
    .line 355
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Lcom/samsung/android/app/music/melon/list/search/n;

    .line 366
    .line 367
    const/4 p1, 0x0

    .line 368
    invoke-direct {v6, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/n;-><init>(Lcom/samsung/android/app/music/melon/list/search/p;I)V

    .line 369
    .line 370
    .line 371
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/search/p;->A:Lcom/samsung/android/app/music/melon/list/search/n;

    .line 372
    .line 373
    const/16 v9, 0x50

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 380
    .line 381
    invoke-direct {p1, v5, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    iput-object p1, v2, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 385
    .line 386
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/p;->v:Lcom/samsung/android/app/music/network/b;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_4
    const-string p1, "viewModel"

    .line 390
    .line 391
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_6
    const-string p1, "recyclerView"

    .line 404
    .line 405
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1
.end method

.method public final z0()V
    .locals 10

    .line 1
    const-string v0, "subscribeActual failed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/p;->r:Lcom/samsung/android/app/music/melon/list/search/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/search/t;->a:Lio/reactivex/disposables/a;

    .line 8
    .line 9
    sget-object v3, Lcom/samsung/android/app/music/melon/api/I;->a:Lcom/samsung/android/app/music/melon/api/I;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/melon/api/I;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/J;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/samsung/android/app/music/melon/api/J;->m()Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/samsung/android/app/music/melon/list/search/s;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v1, v6}, Lcom/samsung/android/app/music/melon/list/search/s;-><init>(Lcom/samsung/android/app/music/melon/list/search/t;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 44
    .line 45
    const/16 v7, 0xb

    .line 46
    .line 47
    invoke-direct {v6, v5, v7}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/samsung/android/app/music/bixby/v2/util/b;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-direct {v5, v1, v7}, Lcom/samsung/android/app/music/bixby/v2/util/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/samsung/android/app/music/melon/list/search/s;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-direct {v7, v1, v8}, Lcom/samsung/android/app/music/melon/list/search/s;-><init>(Lcom/samsung/android/app/music/melon/list/search/t;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 63
    .line 64
    const/16 v9, 0xc

    .line 65
    .line 66
    invoke-direct {v8, v7, v9}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/samsung/android/app/music/melon/list/search/s;

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-direct {v7, v1, v9}, Lcom/samsung/android/app/music/melon/list/search/s;-><init>(Lcom/samsung/android/app/music/melon/list/search/t;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 76
    .line 77
    const/16 v9, 0xd

    .line 78
    .line 79
    invoke-direct {v1, v7, v9}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lio/reactivex/internal/observers/b;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-direct {v7, v8, v9, v1}, Lio/reactivex/internal/observers/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v1, Lio/reactivex/internal/operators/single/d;

    .line 89
    .line 90
    invoke-direct {v1, v7, v5}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/l;Lio/reactivex/functions/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_1
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 94
    .line 95
    invoke-direct {v5, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Lio/reactivex/l;Lio/reactivex/functions/b;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    new-instance v1, Lio/reactivex/internal/operators/single/g;

    .line 99
    .line 100
    invoke-direct {v1, v5, v4}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/l;Lio/reactivex/android/schedulers/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lio/reactivex/k;->e(Lio/reactivex/l;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_3
    invoke-static {v1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :catch_0
    move-exception v1

    .line 124
    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    :try_start_4
    invoke-static {v1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :catch_1
    move-exception v1

    .line 139
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    invoke-static {v1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :catch_2
    move-exception v0

    .line 154
    throw v0

    .line 155
    :cond_0
    const-string v0, "viewModel"

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0
.end method
