.class public abstract Lcom/samsung/android/app/music/list/mymusic/f;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/u0;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public S0:Lcom/google/android/material/chip/f;

.field public T0:Lcom/samsung/android/app/music/details/j;

.field public U0:Lcom/samsung/android/app/music/details/j;

.field public final V0:Lcom/samsung/android/app/music/activity/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/activity/h;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/f;->V0:Lcom/samsung/android/app/music/activity/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/google/android/material/chip/f;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 15
    .line 16
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Q0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "playableUiUpdater"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/chip/f;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->h0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/f;->T0:Lcom/samsung/android/app/music/details/j;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/f;->U0:Lcom/samsung/android/app/music/details/j;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/f;->u()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "playableUiUpdater"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/f;->S0:Lcom/google/android/material/chip/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/chip/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->h0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "playableUiUpdater"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/e;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/f;->V0:Lcom/samsung/android/app/music/activity/h;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/f;->V0:Lcom/samsung/android/app/music/activity/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/x;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "p"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
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
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->h0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
