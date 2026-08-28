.class public final Lcom/samsung/android/app/music/regional/spotify/tab/h;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public D:Landroid/view/ViewGroup;

.field public E:Lcom/samsung/android/app/music/network/b;

.field public I:Lcom/google/android/material/appbar/AppBarLayout;

.field public V:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

.field public W:Landroid/animation/AnimatorSet;

.field public final X:Ljava/lang/Object;

.field public final r:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SpotifyDetailFragment"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->r:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/e;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->s:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/e;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->t:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/e;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->u:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/e;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->v:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/e;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->w:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/e;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->x:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/e;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->y:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/e;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->X:Ljava/lang/Object;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->r:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->t:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->v:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->w:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->y:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, ", type:"

    .line 66
    .line 67
    const-string v7, ", desc:"

    .line 68
    .line 69
    const-string v8, "onCreate. id:"

    .line 70
    .line 71
    invoke-static {v8, v1, v6, v2, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, ", userId:"

    .line 76
    .line 77
    const-string v6, ", uri:"

    .line 78
    .line 79
    invoke-static {v1, v3, v2, v4, v6}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v5, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e07f0

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "my_music_tab_spotify_detail"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "album"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/samsung/android/app/music/regional/spotify/tab/b;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/samsung/android/app/music/widget/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v10, v2, Lcom/samsung/android/app/music/regional/spotify/tab/b;->h:Z

    .line 35
    .line 36
    :goto_0
    move-object v11, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/melon/list/genre/u;

    .line 39
    .line 40
    invoke-direct {v2, v9}, Lcom/samsung/android/app/music/melon/list/genre/u;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v2, Lcom/samsung/android/app/music/regional/spotify/tab/d;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-direct {v2, p0, v12}, Lcom/samsung/android/app/music/regional/spotify/tab/d;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v2}, Lcom/samsung/android/app/music/widget/b;->v(Lcom/samsung/android/app/music/widget/b;Lkotlin/jvm/functions/c;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0b04a3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 62
    .line 63
    invoke-virtual {v4, v11}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "requireContext(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 98
    .line 99
    .line 100
    const-string v4, "apply(...)"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const v2, 0x7f0b009b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->V:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    .line 126
    .line 127
    :cond_1
    const v2, 0x7f0b01a3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 135
    .line 136
    const v2, 0x7f0b0479

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "findViewById(...)"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->z:Landroid/view/View;

    .line 149
    .line 150
    const v2, 0x7f0b05a0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->A:Landroid/view/View;

    .line 161
    .line 162
    const v2, 0x7f0b062d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v13, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->u:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v13}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f0b059f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v5, Lcom/samsung/android/app/music/regional/spotify/tab/g;

    .line 190
    .line 191
    invoke-direct {v5, p0, v10}, Lcom/samsung/android/app/music/regional/spotify/tab/g;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->v:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_2

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    const v0, 0x7f0b01dd

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_2
    const v0, 0x7f0b0414

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Landroid/view/ViewGroup;

    .line 259
    .line 260
    iput-object v3, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->D:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v6, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 267
    .line 268
    const/16 v0, 0x17

    .line 269
    .line 270
    invoke-direct {v6, v11, v0}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/samsung/android/app/music/network/b;

    .line 274
    .line 275
    new-instance v4, Lcom/samsung/android/app/music/regional/spotify/tab/e;

    .line 276
    .line 277
    const/4 v14, 0x4

    .line 278
    invoke-direct {v4, p0, v14}, Lcom/samsung/android/app/music/regional/spotify/tab/e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/16 v7, 0x50

    .line 283
    .line 284
    move-object v1, p0

    .line 285
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lcom/samsung/android/app/music/network/b;->m:Lcom/samsung/android/app/music/network/c;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->E:Lcom/samsung/android/app/music/network/b;

    .line 297
    .line 298
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->x:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const v2, 0x7f0b060f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v2, Lcom/samsung/android/app/music/util/m;->l:[Ljava/lang/Object;

    .line 331
    .line 332
    if-nez v0, :cond_4

    .line 333
    .line 334
    move-object v0, v4

    .line 335
    goto :goto_3

    .line 336
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v3, "id"

    .line 349
    .line 350
    const-string v5, "android"

    .line 351
    .line 352
    const-string v6, "action_bar_container"

    .line 353
    .line 354
    invoke-virtual {v0, v6, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_3
    if-eqz v0, :cond_5

    .line 363
    .line 364
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_5
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 372
    .line 373
    .line 374
    const-string v2, ""

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v3, 0x7f0e07ee

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "inflate(...)"

    .line 395
    .line 396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->B:Landroid/view/View;

    .line 400
    .line 401
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    const/4 v4, -0x1

    .line 404
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    const v2, 0x7f0b005b

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-interface {v13}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    const v2, 0x7f0b0049

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/widget/ImageView;

    .line 436
    .line 437
    new-instance v2, Lcom/samsung/android/app/music/regional/spotify/tab/g;

    .line 438
    .line 439
    invoke-direct {v2, p0, v12}, Lcom/samsung/android/app/music/regional/spotify/tab/g;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 446
    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->V:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->k(Lcom/samsung/android/app/music/melon/list/artistdetail/e;)Landroidx/lifecycle/K;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Lcom/samsung/android/app/music/regional/spotify/tab/f;

    .line 463
    .line 464
    invoke-direct {v4, p0, v12}, Lcom/samsung/android/app/music/regional/spotify/tab/f;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->o0(Lcom/samsung/android/app/music/melon/list/artistdetail/e;)Landroidx/lifecycle/K;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Lcom/samsung/android/app/music/regional/spotify/tab/f;

    .line 479
    .line 480
    invoke-direct {v3, p0, v10}, Lcom/samsung/android/app/music/regional/spotify/tab/f;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->X:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/tab/i;

    .line 493
    .line 494
    iget-object v2, v0, Lcom/samsung/android/app/music/list/H;->f:Landroidx/lifecycle/K;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v4, Lcom/samsung/android/app/music/regional/spotify/tab/f;

    .line 501
    .line 502
    invoke-direct {v4, p0, v9}, Lcom/samsung/android/app/music/regional/spotify/tab/f;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/H;->c()Landroidx/lifecycle/I;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v4, Lcom/samsung/android/app/music/regional/spotify/tab/f;

    .line 517
    .line 518
    const/4 v5, 0x3

    .line 519
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/music/regional/spotify/tab/f;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 526
    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v4, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 532
    .line 533
    const/16 v5, 0x16

    .line 534
    .line 535
    invoke-direct {v4, v11, v5}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/H;->e()V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "install_spotify"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/operators/single/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/regional/spotify/tab/d;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/samsung/android/app/music/melon/room/j;

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 86
    .line 87
    .line 88
    return-void
.end method
