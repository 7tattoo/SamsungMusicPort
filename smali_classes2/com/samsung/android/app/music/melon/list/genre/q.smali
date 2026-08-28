.class public final Lcom/samsung/android/app/music/melon/list/genre/q;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "GenrePlaylistFragment"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/o;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/genre/o;-><init>(Lcom/samsung/android/app/music/melon/list/genre/q;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/q;->r:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/o;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/genre/o;-><init>(Lcom/samsung/android/app/music/melon/list/genre/q;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/q;->t:Ljava/lang/Object;

    .line 42
    .line 43
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
    const p3, 0x7f0e0044

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
    .locals 5

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
    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/n;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/music/melon/list/genre/n;->j:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 12
    .line 13
    const-string v1, "GenrePlaylistAdapter"

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/music/list/paging/h;-><init>(Landroidx/recyclerview/widget/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lcom/samsung/android/app/music/melon/list/genre/n;->h:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 26
    .line 27
    const v0, 0x7f0b04a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->H1(Landroidx/fragment/app/L;)Lcom/samsung/android/smartswitchfileshare/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/samsung/android/app/music/list/common/l;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "requireActivity(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/music/list/common/l;-><init>(Landroidx/fragment/app/L;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;-><init>(Lcom/samsung/android/smartswitchfileshare/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/samsung/android/app/music/list/search/r;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, p2, v3, v2}, Lcom/samsung/android/app/music/list/search/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f070241

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/versionedparcelable/a;->U(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/versionedparcelable/a;->T(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "apply(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/q;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/q;->t:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/samsung/android/app/music/melon/list/genre/r;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/genre/r;->g:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/lifecycle/I;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-direct {v2, p2, v3, p0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/o;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/genre/o;-><init>(Lcom/samsung/android/app/music/melon/list/genre/q;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p1, Lcom/samsung/android/app/music/melon/list/genre/r;->h:Landroidx/lifecycle/K;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 153
    .line 154
    const/16 v4, 0xb

    .line 155
    .line 156
    invoke-direct {v3, v0, v4, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/genre/r;->i:Landroidx/lifecycle/K;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Landroidx/lifecycle/l;

    .line 169
    .line 170
    const/16 v3, 0x16

    .line 171
    .line 172
    invoke-direct {v2, p2, v3}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/genre/r;->j:Landroidx/lifecycle/K;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Landroidx/lifecycle/l;

    .line 185
    .line 186
    const/16 v1, 0x17

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
