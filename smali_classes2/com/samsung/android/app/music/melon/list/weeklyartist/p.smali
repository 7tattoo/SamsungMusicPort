.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/p;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public r:Landroid/view/View;

.field public s:Lcom/samsung/android/app/music/network/b;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/m;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/p;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/p;->t:Ljava/lang/Object;

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
    const p3, 0x7f0e0483

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
    .locals 8

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
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f1404f6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/u;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/melon/list/genre/u;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/O;->u(Z)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b0192

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lkotlin/k;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p2, Lcom/samsung/android/app/music/widget/b;->g:Lkotlin/k;

    .line 61
    .line 62
    const v1, 0x7f0b0479

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "findViewById(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/p;->r:Landroid/view/View;

    .line 75
    .line 76
    const v1, 0x7f0b04a3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    new-instance v3, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "requireContext(...)"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->H1(Landroidx/fragment/app/L;)Lcom/samsung/android/smartswitchfileshare/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;-><init>(Lcom/samsung/android/smartswitchfileshare/b;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :goto_0
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroidx/versionedparcelable/a;->T(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "apply(...)"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 156
    .line 157
    const v0, 0x7f0b0414

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, Landroid/view/ViewGroup;

    .line 166
    .line 167
    new-instance v0, Lcom/samsung/android/app/music/network/b;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string p1, "getViewLifecycleOwner(...)"

    .line 174
    .line 175
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/samsung/android/app/music/melon/list/weeklyartist/m;

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    invoke-direct {v4, p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/m;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/p;I)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lcom/samsung/android/app/music/melon/list/weeklyartist/m;

    .line 192
    .line 193
    const/4 p1, 0x2

    .line 194
    invoke-direct {v6, p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/m;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/p;I)V

    .line 195
    .line 196
    .line 197
    const/16 v7, 0x50

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/p;->s:Lcom/samsung/android/app/music/network/b;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/p;->t:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/t;

    .line 212
    .line 213
    iget-object v0, p1, Lcom/samsung/android/app/music/list/H;->f:Landroidx/lifecycle/K;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lcom/samsung/android/app/music/melon/list/weeklyartist/n;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/list/weeklyartist/n;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/p;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/H;->c()Landroidx/lifecycle/I;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcom/samsung/android/app/music/melon/list/weeklyartist/n;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/list/weeklyartist/n;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/p;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 252
    .line 253
    const/16 v3, 0xe

    .line 254
    .line 255
    invoke-direct {v2, p2, v3, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/H;->e()V

    .line 262
    .line 263
    .line 264
    return-void
.end method
