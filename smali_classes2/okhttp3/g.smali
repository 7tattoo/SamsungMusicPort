.class public final Lokhttp3/g;
.super Lokio/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Lokhttp3/h;

.field public final synthetic c:Landroidx/compose/material/ripple/n;


# direct methods
.method public constructor <init>(Lokhttp3/h;Landroidx/compose/material/ripple/n;Lokio/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/g;->b:Lokhttp3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/g;->c:Landroidx/compose/material/ripple/n;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lokio/n;-><init>(Lokio/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/g;->b:Lokhttp3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/g;->c:Landroidx/compose/material/ripple/n;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Landroidx/compose/material/ripple/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Landroidx/compose/material/ripple/n;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Lokio/n;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/g;->c:Landroidx/compose/material/ripple/n;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/material/ripple/n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/S;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/S;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
