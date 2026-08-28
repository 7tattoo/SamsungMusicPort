.class public final Landroidx/compose/runtime/snapshots/f;
.super Landroidx/compose/runtime/snapshots/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lkotlin/jvm/functions/c;

.field public final f:Landroidx/compose/runtime/snapshots/i;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/snapshots/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/f;->e:Lkotlin/jvm/functions/c;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/f;->f:Landroidx/compose/runtime/snapshots/i;

    .line 7
    .line 8
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/i;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f;->f:Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f;->e:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Lkotlin/jvm/functions/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/y;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/compose/runtime/snapshots/p;->a:Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/i;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/i;->a:Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/f;->e:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/snapshots/p;->l(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Z)Lkotlin/jvm/functions/c;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/f;->f:Landroidx/compose/runtime/snapshots/i;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/snapshots/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
