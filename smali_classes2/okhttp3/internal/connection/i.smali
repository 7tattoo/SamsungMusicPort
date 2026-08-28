.class public final Lokhttp3/internal/connection/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/internal/connection/t;


# instance fields
.field public final a:Lokhttp3/internal/connection/s;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/s;-><init>(Lokhttp3/internal/connection/t;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/t;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected retry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()Lokhttp3/internal/connection/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected call"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected cancel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d()Lokhttp3/internal/connection/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lokhttp3/internal/connection/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
