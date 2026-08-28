.class public final Landroidx/room/driver/f;
.super Landroidx/room/driver/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Landroidx/sqlite/db/g;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/g;-><init>(Landroidx/sqlite/db/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroidx/sqlite/db/a;->A(Ljava/lang/String;)Landroidx/sqlite/db/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/room/driver/f;->d:Landroidx/sqlite/db/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/driver/f;->d:Landroidx/sqlite/db/g;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final c(ID)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/f;->d:Landroidx/sqlite/db/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/e;->c(ID)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/f;->d:Landroidx/sqlite/db/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/room/driver/g;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/f;->d:Landroidx/sqlite/db/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final h(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/f;->d:Landroidx/sqlite/db/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/e;->h(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/f;->d:Landroidx/sqlite/db/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/e;->l(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/driver/f;->d:Landroidx/sqlite/db/g;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/sqlite/db/g;->execute()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
