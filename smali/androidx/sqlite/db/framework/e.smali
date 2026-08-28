.class public final Landroidx/sqlite/db/framework/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/sqlite/db/framework/f;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/e;->a:Landroidx/sqlite/db/framework/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/sqlite/db/framework/e;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/e;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
