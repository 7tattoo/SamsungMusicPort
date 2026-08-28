.class public final Lokhttp3/internal/a;
.super Lokhttp3/c0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokio/E;


# instance fields
.field public final a:Lokhttp3/G;

.field public final b:J


# direct methods
.method public constructor <init>(Lokhttp3/G;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/a;->a:Lokhttp3/G;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/a;->a:Lokhttp3/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read(Lokio/g;J)J
    .locals 0

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final source()Lokio/i;
    .locals 1

    .line 1
    invoke-static {p0}, Ldagger/hilt/android/a;->e(Lokio/E;)Lokio/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final timeout()Lokio/G;
    .locals 1

    .line 1
    sget-object v0, Lokio/G;->d:Lokio/F;

    .line 2
    .line 3
    return-object v0
.end method
