.class public final Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final C(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/b;-><init>(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/animation/core/I;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/compose/animation/core/I;-><init>(ILkotlin/jvm/functions/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/p;->f(Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/runtime/snapshots/i;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/snapshots/d;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/Q;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/core/I;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v1, v0}, Landroidx/compose/animation/core/I;-><init>(ILkotlin/jvm/functions/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/p;->f(Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/compose/runtime/snapshots/i;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/runtime/snapshots/g;

    .line 21
    .line 22
    return-object p1
.end method

.method public final w()Landroidx/compose/runtime/snapshots/u;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
