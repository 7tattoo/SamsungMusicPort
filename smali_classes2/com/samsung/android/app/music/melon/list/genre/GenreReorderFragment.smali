.class public final Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final s:Ljava/lang/Object;

.field public t:Landroidx/recyclerview/widget/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;->s:Ljava/lang/Object;

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
    const p3, 0x7f0e0047

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
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f14007f

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
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/melon/list/genre/u;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lkotlin/k;

    .line 50
    .line 51
    const v4, 0x7f0b04ae

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/samsung/android/app/music/widget/b;->f:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b04a3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/s;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/s;-><init>(Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/versionedparcelable/a;->T(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "apply(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 109
    .line 110
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 111
    .line 112
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/v;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;->s:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/samsung/android/app/music/melon/list/genre/x;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2, p2}, Lcom/samsung/android/app/music/melon/list/genre/v;-><init>(Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;Lcom/samsung/android/app/music/melon/list/genre/x;Lcom/samsung/android/app/music/melon/list/genre/u;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/A;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/C;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;->t:Landroidx/recyclerview/widget/C;

    .line 136
    .line 137
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/samsung/android/app/music/melon/list/genre/x;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/genre/x;->a:Landroidx/lifecycle/K;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Landroidx/lifecycle/l;

    .line 150
    .line 151
    const/16 v2, 0x19

    .line 152
    .line 153
    invoke-direct {v1, p2, v2}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const-string p1, "recyclerView"

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1
.end method
