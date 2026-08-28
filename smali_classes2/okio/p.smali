.class public final Lokio/p;
.super Lokio/G;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public e:Lokio/G;


# direct methods
.method public constructor <init>(Lokio/G;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/p;->e:Lokio/G;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lokio/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/p;->e:Lokio/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/G;->a()Lokio/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lokio/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/p;->e:Lokio/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/G;->b()Lokio/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/p;->e:Lokio/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/G;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lokio/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/p;->e:Lokio/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/G;->d(J)Lokio/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/p;->e:Lokio/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/G;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/p;->e:Lokio/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/G;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)Lokio/G;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokio/p;->e:Lokio/G;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokio/G;->g(J)Lokio/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
