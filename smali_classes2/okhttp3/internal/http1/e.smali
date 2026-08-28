.class public final Lokhttp3/internal/http1/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokio/D;


# instance fields
.field public final a:Lokio/p;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/e;->c:Lokhttp3/internal/http1/g;

    .line 5
    .line 6
    new-instance v0, Lokio/p;

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/internal/http1/g;->d:Lokio/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lokio/D;->timeout()Lokio/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lokio/p;-><init>(Lokio/G;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lokhttp3/internal/http1/e;->a:Lokio/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Y(Lokio/g;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lokio/g;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/c;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lokhttp3/internal/http1/e;->c:Lokhttp3/internal/http1/g;

    .line 14
    .line 15
    iget-object p2, p2, Lokhttp3/internal/http1/g;->d:Lokio/h;

    .line 16
    .line 17
    invoke-interface {p2, p1, v5, v6}, Lokio/D;->Y(Lokio/g;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/http1/e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http1/e;->a:Lokio/p;

    .line 10
    .line 11
    iget-object v1, v0, Lokio/p;->e:Lokio/G;

    .line 12
    .line 13
    sget-object v2, Lokio/G;->d:Lokio/F;

    .line 14
    .line 15
    iput-object v2, v0, Lokio/p;->e:Lokio/G;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokio/G;->a()Lokio/G;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/G;->b()Lokio/G;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lokhttp3/internal/http1/e;->c:Lokhttp3/internal/http1/g;

    .line 25
    .line 26
    iput v0, v1, Lokhttp3/internal/http1/g;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/e;->c:Lokhttp3/internal/http1/g;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/internal/http1/g;->d:Lokio/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lokio/h;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final timeout()Lokio/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/e;->a:Lokio/p;

    .line 2
    .line 3
    return-object v0
.end method
