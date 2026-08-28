.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/H;
.super Lcom/samsung/android/app/music/list/mymusic/v2/album/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/v2/album/P<",
        "Lcom/samsung/android/app/music/list/mymusic/v2/album/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final t0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/P;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/platform/style/b;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/text/platform/style/b;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/samsung/android/app/music/list/h;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/samsung/android/app/music/list/h;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroidx/compose/animation/core/e;

    .line 44
    .line 45
    const/16 v5, 0x1b

    .line 46
    .line 47
    invoke-direct {v4, p0, v5, v0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;->t0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

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
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/H;Lcom/samsung/android/app/music/list/mymusic/v2/album/K;)V

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
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/m;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;

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
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final H0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/O;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final S0()Lcom/samsung/android/app/music/list/mymusic/v2/album/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;->t0:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/P;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->r:Lcom/google/android/gms/internal/ads/G9;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    check-cast v1, Landroidx/appcompat/widget/N;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/G9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0043

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->x0(Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "getViewLifecycleOwner(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/compose/foundation/J;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p0, v1, v0}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->N0(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/work/impl/model/l;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/work/impl/model/l;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/H;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/v2/c;

    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/app/music/list/t;

    .line 43
    .line 44
    const p2, 0x7f12000d

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/t;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Y:Lcom/samsung/android/app/musiclibrary/ui/n;

    .line 51
    .line 52
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->X:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/app/music/list/y;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->Z:Lcom/samsung/android/app/music/list/y;

    .line 67
    .line 68
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "requireActivity(...)"

    .line 75
    .line 76
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f1403af

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p3, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->O0(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lcom/samsung/android/app/music/list/common/j;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/samsung/android/app/music/list/common/l;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/list/common/l;-><init>(Landroidx/fragment/app/L;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p1, v0, v1}, Lcom/samsung/android/app/music/list/common/j;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/k;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p3, 0x7f100016

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {p1, p3, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p3, 0x7f100005

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p3, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->C0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p3, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->L0(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10002

    .line 2
    .line 3
    .line 4
    return v0
.end method
