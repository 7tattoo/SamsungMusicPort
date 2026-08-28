.class public final Landroidx/compose/runtime/snapshots/r;
.super Landroidx/compose/runtime/snapshots/A;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/A;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/A;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/r;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/r;

    .line 18
    .line 19
    iget v1, v1, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/snapshots/r;

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/runtime/snapshots/r;->e:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/runtime/snapshots/r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/r;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/r;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
