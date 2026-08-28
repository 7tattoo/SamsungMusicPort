.class public abstract Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public h0:Ldagger/hilt/android/internal/managers/m;

.field public i0:Z

.field public volatile j0:Ldagger/hilt/android/internal/managers/g;

.field public final k0:Ljava/lang/Object;

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->k0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->l0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->h0:Ldagger/hilt/android/internal/managers/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/m;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/m;-><init>(Landroid/content/Context;Landroidx/fragment/app/G;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->h0:Ldagger/hilt/android/internal/managers/m;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/y;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->i0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->l0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/e;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/app/music/o;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/app/music/o;->a:Lcom/samsung/android/app/music/r;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->s:Ldagger/internal/b;

    .line 22
    .line 23
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/d;->m0:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->j0:Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->j0:Ldagger/hilt/android/internal/managers/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/G;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->j0:Ldagger/hilt/android/internal/managers/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->j0:Ldagger/hilt/android/internal/managers/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->generatedComponent()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->i0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->A0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->h0:Ldagger/hilt/android/internal/managers/m;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/G;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Luk/co/senab/photoview/scrollerproxy/a;->d(Landroidx/fragment/app/G;Landroidx/lifecycle/l0;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->h0:Ldagger/hilt/android/internal/managers/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->b(Ldagger/hilt/android/internal/managers/m;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->A0()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->B0()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->A0()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p;->B0()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/m;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/m;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/G;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
