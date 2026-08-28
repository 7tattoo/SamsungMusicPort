.class public final Landroidx/compose/runtime/snapshots/g;
.super Landroidx/compose/runtime/snapshots/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lkotlin/jvm/functions/c;

.field public f:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/g;->e:Lkotlin/jvm/functions/c;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/g;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g;->e:Lkotlin/jvm/functions/c;

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
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/p;->d(Landroidx/compose/runtime/snapshots/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/i;->a:Landroidx/compose/runtime/snapshots/o;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/g;->e:Lkotlin/jvm/functions/c;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/snapshots/p;->l(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Z)Lkotlin/jvm/functions/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/snapshots/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
