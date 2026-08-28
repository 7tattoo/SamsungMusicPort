.class public final Landroidx/room/F;
.super Landroidx/media3/container/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:Landroidx/room/H;


# direct methods
.method public constructor <init>(Landroidx/room/H;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/F;->c:Landroidx/room/H;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/media3/container/f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/driver/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(Landroidx/sqlite/db/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/F;->c:Landroidx/room/H;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/room/H;->d(Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroidx/sqlite/db/framework/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/F;->q(Landroidx/sqlite/db/framework/c;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroidx/sqlite/db/framework/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/driver/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(Landroidx/sqlite/db/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/F;->c:Landroidx/room/H;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/H;->f(Landroidx/sqlite/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Landroidx/room/H;->g:Landroidx/sqlite/db/a;

    .line 12
    .line 13
    return-void
.end method

.method public final q(Landroidx/sqlite/db/framework/c;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/driver/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(Landroidx/sqlite/db/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/F;->c:Landroidx/room/H;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p3}, Landroidx/room/H;->e(Landroidx/sqlite/a;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
