.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/v;
.super Lcom/samsung/android/app/music/list/mymusic/v2/album/O;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/v2/album/O<",
        "Lcom/samsung/android/app/music/list/mymusic/v2/album/d;",
        ">;"
    }
.end annotation


# instance fields
.field public t0:Lcom/samsung/android/app/music/list/mymusic/v2/album/l;

.field public final u0:Lkotlin/p;

.field public v0:Landroidx/compose/material/ripple/n;

.field public w0:Lcom/google/android/gms/ads/internal/client/m;

.field public x0:Lcom/samsung/android/app/music/l;

.field public final y0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final z0:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/O;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->u0:Lkotlin/p;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/g;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/ui/text/platform/style/b;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/compose/ui/text/platform/style/b;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/samsung/android/app/music/list/h;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/samsung/android/app/music/list/h;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v4, v1, v5}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->y0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 85
    .line 86
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "registerForActivityResult(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->z0:Landroidx/activity/result/c;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final bridge synthetic D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lcom/samsung/android/app/music/list/mymusic/v2/album/F;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final G0(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final H0()Landroidx/recyclerview/widget/Y;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final S0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->u0:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->y0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->S0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "key_transition_name"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/G;->postponeEnterTransition()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Landroidx/compose/material/ripple/n;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/m;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/transition/ChangeBounds;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/transition/ChangeTransform;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/transition/ChangeTransform;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/transition/ChangeClipBounds;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/album/n;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/m;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/o;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/transition/ChangeTransform;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/transition/ChangeClipBounds;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->v0:Landroidx/compose/material/ripple/n;

    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    const v0, 0x7f0e0016

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2, p3}, Lkotlin/math/a;->U(Landroidx/fragment/app/L;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->v0:Landroidx/compose/material/ripple/n;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const p3, 0x7f0b060f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const p3, 0x7f0b061a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p3, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p2, Landroidx/compose/material/ripple/n;->a:Z

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-object v0, p2, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    :goto_0
    const p3, 0x7f0b0078

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-object p3, p2, Landroidx/compose/material/ripple/n;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lcom/samsung/android/app/music/list/mymusic/v2/album/m;

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Landroidx/fragment/app/G;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Landroidx/compose/material/ripple/n;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/v2/album/m;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p2, 0x7f0b009b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    iput-boolean p3, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->H0:Z

    .line 111
    .line 112
    :cond_4
    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s:Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->o:Z

    .line 18
    .line 19
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->B:Lkotlinx/coroutines/flow/N;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/app/music/domain/player/a;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/samsung/android/app/music/domain/player/a;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->o:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->B:Lkotlinx/coroutines/flow/N;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/samsung/android/app/music/domain/player/a;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/samsung/android/app/music/domain/player/a;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->o:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->B:Lkotlinx/coroutines/flow/N;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/app/music/domain/player/a;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/samsung/android/app/music/domain/player/a;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->o:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->B:Lkotlinx/coroutines/flow/N;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/app/music/domain/player/a;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/samsung/android/app/music/domain/player/a;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x0(Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b009b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {p3, v2, v2, v1, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v2, v1}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v2, v2, v0, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->N0(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 59
    .line 60
    .line 61
    const p3, 0x7f0b0078

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "key_track_id"

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->S0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {p3, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->S0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long p3, v0, v6

    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b:Landroid/net/Uri;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 96
    .line 97
    :goto_0
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;

    .line 98
    .line 99
    const v6, 0x7f0b060f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "findViewById(...)"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v6, Landroid/widget/ImageView;

    .line 112
    .line 113
    const v8, 0x7f0b062d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v8, Landroid/widget/TextView;

    .line 124
    .line 125
    const v9, 0x7f0b00b0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v9, Landroid/widget/TextView;

    .line 136
    .line 137
    const v10, 0x7f0b0077

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v10, Landroid/widget/TextView;

    .line 148
    .line 149
    move-object v7, v8

    .line 150
    move-object v8, v9

    .line 151
    move-object v9, v10

    .line 152
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    iput-wide v0, v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->f:J

    .line 156
    .line 157
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->M0(Landroid/view/View;)Lcom/bumptech/glide/q;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v7, v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/l;->f:J

    .line 162
    .line 163
    invoke-static {v0, p3, v7, v8}, Lcom/samsung/android/app/music/repository/player/streaming/c;->d0(Lcom/bumptech/glide/q;Landroid/net/Uri;J)Lcom/bumptech/glide/n;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/h;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/d;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/d;-><init>(Lkotlin/jvm/functions/c;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/n;->z(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/n;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const-string v0, "addListener(...)"

    .line 182
    .line 183
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v6}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->t0:Lcom/samsung/android/app/music/list/mymusic/v2/album/l;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->startPostponedEnterTransition()V

    .line 193
    .line 194
    .line 195
    :goto_1
    const p3, 0x7f0b064c

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->z(Landroidx/fragment/app/G;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_2

    .line 214
    .line 215
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;

    .line 216
    .line 217
    invoke-direct {p3, p0, v3, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 p2, 0x1

    .line 228
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->t0:Lcom/samsung/android/app/music/list/mymusic/v2/album/l;

    .line 232
    .line 233
    if-nez p3, :cond_3

    .line 234
    .line 235
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->z(Landroidx/fragment/app/G;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->b(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/e;->b(Z)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 250
    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b;->q(Z)V

    .line 254
    .line 255
    .line 256
    :cond_4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    const-string v0, "requireActivity(...)"

    .line 263
    .line 264
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f1403ba

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->O0(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Landroidx/work/impl/model/e;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Landroidx/work/impl/model/e;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/v2/c;

    .line 282
    .line 283
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;

    .line 284
    .line 285
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->X:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 289
    .line 290
    new-instance p1, Lcom/samsung/android/app/music/list/t;

    .line 291
    .line 292
    const p3, 0x7f120024

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/list/t;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Y:Lcom/samsung/android/app/musiclibrary/ui/n;

    .line 299
    .line 300
    new-instance p1, Lcom/samsung/android/app/music/list/y;

    .line 301
    .line 302
    sget-boolean p3, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 303
    .line 304
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Z:Lcom/samsung/android/app/music/list/y;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 314
    .line 315
    invoke-direct {p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p3, Lcom/google/android/material/carousel/b;

    .line 326
    .line 327
    invoke-direct {p3, p0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->K0(IZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 341
    .line 342
    invoke-direct {p3, p0, p0}, Lcom/samsung/android/app/music/list/mymusic/c;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lcom/samsung/android/app/music/list/mymusic/v2/album/v;)V

    .line 343
    .line 344
    .line 345
    new-array v0, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 346
    .line 347
    aput-object p3, v0, v3

    .line 348
    .line 349
    invoke-static {p1, v0}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 350
    .line 351
    .line 352
    new-instance p3, Lcom/samsung/android/app/music/menu/h;

    .line 353
    .line 354
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/menu/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 355
    .line 356
    .line 357
    new-array v0, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 358
    .line 359
    aput-object p3, v0, v3

    .line 360
    .line 361
    invoke-static {p1, v0}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 362
    .line 363
    .line 364
    const p3, 0x7f100015

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p3, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const p2, 0x7f100006

    .line 375
    .line 376
    .line 377
    invoke-static {p1, p2, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->C0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1, p2, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Lcom/google/android/gms/ads/internal/client/m;

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->w0:Lcom/google/android/gms/ads/internal/client/m;

    .line 397
    .line 398
    const p2, 0x7f100035

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    const p3, 0x10001

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/ads/internal/client/m;->a(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILjava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->w0:Lcom/google/android/gms/ads/internal/client/m;

    .line 412
    .line 413
    const-string p2, "itemMenu"

    .line 414
    .line 415
    if-eqz p1, :cond_6

    .line 416
    .line 417
    const p3, 0x7f100036

    .line 418
    .line 419
    .line 420
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    const v0, 0x40001

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0, v0, p3}, Lcom/google/android/gms/ads/internal/client/m;->a(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;ILjava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 435
    .line 436
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->n:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->w0:Lcom/google/android/gms/ads/internal/client/m;

    .line 439
    .line 440
    if-eqz p3, :cond_5

    .line 441
    .line 442
    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p2, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    new-instance p1, Lcom/samsung/android/app/music/activity/F;

    .line 450
    .line 451
    const/16 p2, 0x8

    .line 452
    .line 453
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    new-instance p3, Landroidx/fragment/app/Q;

    .line 461
    .line 462
    invoke-direct {p3, p1}, Landroidx/fragment/app/Q;-><init>(Lkotlin/jvm/functions/e;)V

    .line 463
    .line 464
    .line 465
    const-string p1, "requestKeyPickImage_album"

    .line 466
    .line 467
    invoke-virtual {p2, p1, p0, p3}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v2
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x100002

    .line 2
    .line 3
    .line 4
    return v0
.end method
