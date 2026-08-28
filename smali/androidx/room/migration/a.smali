.class public abstract Landroidx/room/migration/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/migration/a;->startVersion:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/room/migration/a;->endVersion:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/room/driver/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/room/driver/a;

    .line 3
    iget-object p1, p1, Landroidx/room/driver/a;->a:Landroidx/sqlite/db/a;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/room/migration/a;->migrate(Landroidx/sqlite/db/a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/j;

    .line 6
    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract migrate(Landroidx/sqlite/db/a;)V
.end method
