.class public abstract Lcom/samsung/android/app/music/list/queue/r;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/u0;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/list/queue/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final S0:Z

.field public final T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public U0:Landroid/content/Context;

.field public V0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

.field public W0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

.field public X0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

.field public Y0:Lcom/google/android/material/chip/f;

.field public Z0:Z

.field public a1:Z

.field public final b1:Ljava/lang/Object;

.field public final c1:Landroidx/lifecycle/l;

.field public final d1:Lcom/samsung/android/app/music/activity/y;

.field public final e1:Lcom/samsung/android/app/music/bixby/v2/executor/search/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/r;->S0:Z

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->V0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/r;->a1:Z

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->b1:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/l;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->c1:Landroidx/lifecycle/l;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/music/activity/y;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/y;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->d1:Lcom/samsung/android/app/music/activity/y;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;-><init>(Lkotlinx/coroutines/y;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->e1:Lcom/samsung/android/app/music/bixby/v2/executor/search/j;

    .line 56
    .line 57
    return-void
.end method

.method public static s1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;)I
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lkotlin/collections/n;->B([JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/queue/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/r;->U0:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/r;->t1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/samsung/android/app/music/list/queue/r;->X0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/queue/e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p2, "currentOptions"

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    const-string p2, "appContext"

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/r;->U0:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "appContext"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
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

.method public final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/r;->U0:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/chip/f;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/r;->Y0:Lcom/google/android/material/chip/f;

    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/r;->S0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/r;->Z0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->b1:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/samsung/android/app/music/list/queue/r;->c1:Landroidx/lifecycle/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "my_music_mode_option"

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/app/music/list/queue/r;->d1:Lcom/samsung/android/app/music/activity/y;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/samsung/android/app/music/list/queue/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/r;->u1()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v2, v0, Lcom/samsung/android/app/music/list/queue/d;->W0:Z

    .line 59
    .line 60
    if-ne v2, v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean v1, v0, Lcom/samsung/android/app/music/list/queue/d;->W0:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/app/music/details/j;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, p0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/r;->e1:Lcom/samsung/android/app/music/bixby/v2/executor/search/j;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->Y0:Lcom/google/android/material/chip/f;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->h0()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v0, "playableUiUpdater"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/r;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->b1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/r;->c1:Landroidx/lifecycle/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/r;->d1:Lcom/samsung/android/app/music/activity/y;

    .line 23
    .line 24
    const-string v2, "my_music_mode_option"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/r;->e1:Lcom/samsung/android/app/music/bixby/v2/executor/search/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->Y0:Lcom/google/android/material/chip/f;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/chip/f;->u()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onStop()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "playableUiUpdater"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->setUserVisibleHint(Z)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Q0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/app/music/list/queue/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->h0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->W0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentQueue"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/r;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/r;->Z0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/r;->a1:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final v1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->W0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/r;->W0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/r;->X0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x6

    .line 16
    const v0, 0x100012

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/list/queue/r;->Y0:Lcom/google/android/material/chip/f;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "playableUiUpdater"

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v5, v2, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 18
    .line 19
    iget-object v6, v5, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-boolean v7, v6, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    new-instance v5, Lcom/samsung/android/app/music/list/common/x;

    .line 28
    .line 29
    invoke-direct {v5, v6, v2, v0, v1}, Lcom/samsung/android/app/music/list/common/x;-><init>(Lcom/samsung/android/app/music/player/e;Lcom/google/android/material/chip/f;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->k0(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->Y0:Lcom/google/android/material/chip/f;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-boolean v3, v2, Lcom/samsung/android/app/music/player/e;->c:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/samsung/android/app/music/list/common/w;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v3, v2, v0, p1}, Lcom/samsung/android/app/music/list/common/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->j0(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x100012

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public y1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 1

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/r;->V0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;->l0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/r;->v1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/r;->V0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;->l0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a:J

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "("

    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    const-string v1, "SMUSIC-Queue"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "notifyQueueOption but queue version is not matched. "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/r;->t1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/list/queue/r;->v1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
