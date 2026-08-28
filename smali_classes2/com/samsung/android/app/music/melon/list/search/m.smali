.class public final Lcom/samsung/android/app/music/melon/list/search/m;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# instance fields
.field public r:Lcom/samsung/android/app/music/list/search/viewmodel/e;

.field public s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public t:Landroidx/constraintlayout/widget/Group;

.field public final u:Ljava/lang/Object;

.field public v:Lcom/samsung/android/app/musiclibrary/ui/list/o;

.field public w:Lcom/samsung/android/app/music/search/e;

.field public final x:Lcom/samsung/android/app/music/melon/list/search/l;

.field public final y:Lcom/samsung/android/app/music/melon/list/search/l;

.field public final z:Lcom/samsung/android/app/music/melon/list/search/l;


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
    const/4 v1, 0x7

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
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/m;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SearchHistoryFragment"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/l;-><init>(Lcom/samsung/android/app/music/melon/list/search/m;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/m;->x:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/l;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/l;-><init>(Lcom/samsung/android/app/music/melon/list/search/m;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/m;->y:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/l;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/l;-><init>(Lcom/samsung/android/app/music/melon/list/search/m;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/m;->z:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/m;->w:Lcom/samsung/android/app/music/search/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/app/music/search/u;->k:Lcom/samsung/android/app/music/search/u;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/m;->w:Lcom/samsung/android/app/music/search/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/app/music/search/u;->m:Lcom/samsung/android/app/music/search/u;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " onActivityCreated()"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 53
    .line 54
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/d;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "store"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "defaultCreationExtras"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/work/impl/model/i;

    .line 84
    .line 85
    invoke-direct {v4, v0, p1, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 86
    .line 87
    .line 88
    const-class p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, p1, v0}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;->b:Landroidx/lifecycle/K;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-le v5, v3, :cond_2

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "updateHistory"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/m;->r:Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
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
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/m;->v:Lcom/samsung/android/app/musiclibrary/ui/list/o;

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
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/m;->w:Lcom/samsung/android/app/music/search/e;

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
    const p3, 0x7f0e04b1

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/m;->v:Lcom/samsung/android/app/musiclibrary/ui/list/o;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/m;->v:Lcom/samsung/android/app/musiclibrary/ui/list/o;

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
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-le v1, v3, :cond_0

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
    const-string v4, " onViewCreated()"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

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
    const p2, 0x7f0b04a3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiRecyclerView"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 69
    .line 70
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/m;->u:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/samsung/android/app/music/melon/list/search/k;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 100
    .line 101
    const/16 v5, -0xa

    .line 102
    .line 103
    filled-new-array {v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v1, v4, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 108
    .line 109
    .line 110
    iput v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, Lkotlin/math/a;->j0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f0705fc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v9, 0x7

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 145
    .line 146
    .line 147
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/math/a;->G(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x14

    .line 162
    .line 163
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(II)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/m;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 171
    .line 172
    const v0, 0x7f0b0653

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/google/android/material/textfield/g;

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/g;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0b04e6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "findViewById(...)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/m;->t:Landroidx/constraintlayout/widget/Group;

    .line 203
    .line 204
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/k;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/m;->z:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 211
    .line 212
    iput-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/k;->g:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/m;->x:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 215
    .line 216
    iput-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/k;->f:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/m;->y:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 219
    .line 220
    iput-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/k;->h:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 221
    .line 222
    return-void
.end method
