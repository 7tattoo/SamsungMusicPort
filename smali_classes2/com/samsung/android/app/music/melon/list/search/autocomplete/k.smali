.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Lcom/samsung/android/app/musiclibrary/ui/list/o;

.field public t:Lcom/samsung/android/app/music/search/e;

.field public u:Landroid/view/View;

.field public final v:Ljava/lang/Object;

.field public w:Lcom/samsung/android/app/music/network/b;


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
    const-string v1, "SearchAutoComplete"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "StoreSearchAutoCompleteFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->r:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->v:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "onQueryTextChange "

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->r:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->t:Lcom/samsung/android/app/music/search/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/music/search/u;->m:Lcom/samsung/android/app/music/search/u;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->s:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/search/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/app/music/search/e;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->t:Lcom/samsung/android/app/music/search/e;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-boolean v0, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " onCreateView()"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const p3, 0x7f0e0757

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->s:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->s:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " onViewCreated()"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const p2, 0x7f0b0479

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getViewLifecycleOwner(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->r:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->f:Landroidx/lifecycle/K;

    .line 83
    .line 84
    invoke-static {p2, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->k(Landroid/view/View;Landroidx/lifecycle/z;Landroidx/lifecycle/I;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->u:Landroid/view/View;

    .line 88
    .line 89
    new-instance p2, Landroidx/compose/foundation/text/s;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-direct {p2, p0, v0, p1}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f0b04a3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 110
    .line 111
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "requireActivity(...)"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/V;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroidx/versionedparcelable/a;->T(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4}, Lkotlin/math/a;->j0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->v:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/samsung/android/app/music/melon/list/search/autocomplete/h;

    .line 152
    .line 153
    new-instance v6, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 154
    .line 155
    const/4 v7, 0x5

    .line 156
    invoke-direct {v6, p0, v7}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Lcom/samsung/android/app/music/widget/b;->v(Lcom/samsung/android/app/music/widget/b;Lkotlin/jvm/functions/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 174
    .line 175
    iget-object v7, v7, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->e:Landroidx/lifecycle/K;

    .line 176
    .line 177
    new-instance v8, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 178
    .line 179
    const/4 v9, 0x4

    .line 180
    invoke-direct {v8, v9}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v8, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 188
    .line 189
    invoke-direct {v8, v5, v9}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6, v8}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "apply(...)"

    .line 199
    .line 200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 204
    .line 205
    const p2, 0x7f0b0414

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    move-object v8, p2

    .line 213
    check-cast v8, Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v8, :cond_2

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v5, Lcom/samsung/android/app/music/network/b;

    .line 229
    .line 230
    new-instance v9, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;

    .line 231
    .line 232
    invoke-direct {v9, p0, v3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;I)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;

    .line 236
    .line 237
    invoke-direct {v11, p0, v4}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;I)V

    .line 238
    .line 239
    .line 240
    const/16 v12, 0x50

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 244
    .line 245
    .line 246
    iput-object v5, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->w:Lcom/samsung/android/app/music/network/b;

    .line 247
    .line 248
    :cond_2
    const p2, 0x7f0b0653

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Lcom/google/android/material/textfield/g;

    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/textfield/g;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 269
    .line 270
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->h:Landroidx/lifecycle/K;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/j;

    .line 277
    .line 278
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/j;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->s:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 285
    .line 286
    if-eqz p2, :cond_3

    .line 287
    .line 288
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->R()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string v0, "getQueryText(...)"

    .line 293
    .line 294
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->e:Landroidx/lifecycle/K;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/j;

    .line 307
    .line 308
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/j;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->f:Landroidx/lifecycle/K;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/j;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/j;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
