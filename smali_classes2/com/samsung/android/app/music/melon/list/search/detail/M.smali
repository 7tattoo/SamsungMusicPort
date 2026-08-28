.class public abstract Lcom/samsung/android/app/music/melon/list/search/detail/M;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/melon/list/search/detail/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final S0:Ljava/util/ArrayList;

.field public final T0:Lkotlin/p;

.field public U0:Lcom/samsung/android/app/music/network/b;

.field public V0:Lcom/google/android/gms/internal/appset/e;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Lcom/samsung/android/app/music/melon/list/search/detail/I;

.field public final Z0:Lcom/samsung/android/app/music/melon/list/search/detail/I;

.field public final a1:Lcom/samsung/android/app/music/list/picker/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->S0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/H;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/H;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->T0:Lkotlin/p;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/H;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/H;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->W0:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/H;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/H;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->X0:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/I;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/I;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->Y0:Lcom/samsung/android/app/music/melon/list/search/detail/I;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/I;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/I;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->Z0:Lcom/samsung/android/app/music/melon/list/search/detail/I;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/music/list/picker/b;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/picker/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->a1:Lcom/samsung/android/app/music/list/picker/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "MelonSearchTrackCursorFragment"

    .line 74
    .line 75
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 79
    .line 80
    return-void
.end method

.method public static u1(Landroid/database/Cursor;)Lcom/samsung/android/app/music/melon/api/Track;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;->c:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/detail/Y;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/detail/Y;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/Y;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/samsung/android/app/music/melon/api/Track;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/data/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->Y0:Lcom/samsung/android/app/music/melon/list/search/detail/I;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->Z0:Lcom/samsung/android/app/music/melon/list/search/detail/I;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/app/music/list/data/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/cursor/a;Lcom/samsung/android/app/music/list/data/b;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->x1()Lcom/samsung/android/app/music/melon/list/search/detail/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->a1:Lcom/samsung/android/app/music/list/picker/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->a1:Lcom/samsung/android/app/music/list/picker/b;

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/appset/e;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b0479

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p2, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const v1, 0x7f0b0478

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p2, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const v1, 0x7f0b0336

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p2, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->V0:Lcom/google/android/gms/internal/appset/e;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Landroid/view/View;

    .line 100
    .line 101
    const-string v1, "getViewLifecycleOwner(...)"

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/search/detail/O;->k:Landroidx/lifecycle/K;

    .line 117
    .line 118
    invoke-static {p2, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->k(Landroid/view/View;Landroidx/lifecycle/z;Landroidx/lifecycle/I;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/search/detail/O;->k:Landroidx/lifecycle/K;

    .line 140
    .line 141
    invoke-static {p2, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->k(Landroid/view/View;Landroidx/lifecycle/z;Landroidx/lifecycle/I;)V

    .line 142
    .line 143
    .line 144
    const p2, 0x7f0b0414

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v5, p2

    .line 152
    check-cast v5, Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v2, Lcom/samsung/android/app/music/network/b;

    .line 168
    .line 169
    new-instance v6, Lcom/samsung/android/app/music/melon/list/search/detail/H;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-direct {v6, p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/H;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lcom/samsung/android/app/music/melon/list/search/detail/H;

    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    invoke-direct {v8, p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/H;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V

    .line 179
    .line 180
    .line 181
    const/16 v9, 0x50

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->U0:Lcom/samsung/android/app/music/network/b;

    .line 188
    .line 189
    :cond_3
    const p2, 0x7f0b0220

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const p2, 0x7f0b0350

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz p2, :cond_4

    .line 206
    .line 207
    const v0, 0x7f140322

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->n:Landroidx/lifecycle/K;

    .line 225
    .line 226
    invoke-static {p1, p2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->k(Landroid/view/View;Landroidx/lifecycle/z;Landroidx/lifecycle/I;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->j:Landroidx/lifecycle/K;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/J;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/J;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->m:Landroidx/lifecycle/L;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/J;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/J;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->k:Landroidx/lifecycle/K;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/J;

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/J;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;->l:Landroidx/lifecycle/K;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/J;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/J;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->T0:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t1()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-boolean v8, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x3

    .line 41
    if-le v9, v10, :cond_0

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "onOptionsItemSelected"

    .line 52
    .line 53
    invoke-static {v3, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/samsung/android/app/music/melon/list/search/detail/L;

    .line 67
    .line 68
    invoke-virtual {v6, v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->u1(Landroid/database/Cursor;)Lcom/samsung/android/app/music/melon/api/Track;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->W0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 8
    .line 9
    return-object v0
.end method

.method public x1()Lcom/samsung/android/app/music/melon/list/search/detail/L;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/m;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "image_url_small"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "album"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->s1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "keyword"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/artist/m;->t:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/tasks/i;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->m:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->X0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/samsung/android/app/music/list/search/o;

    .line 49
    .line 50
    const-string v2, "loader"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/artist/m;->u:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/L;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/L;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/m;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10000071

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public y1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/audio/b;->l0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->U0:Lcom/samsung/android/app/music/network/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z1(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->V0:Lcom/google/android/gms/internal/appset/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->V0:Lcom/google/android/gms/internal/appset/e;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->V0:Lcom/google/android/gms/internal/appset/e;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/M;->V0:Lcom/google/android/gms/internal/appset/e;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
