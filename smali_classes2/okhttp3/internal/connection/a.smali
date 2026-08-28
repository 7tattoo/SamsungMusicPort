.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lokhttp3/internal/connection/n;

.field public final b:Lokhttp3/internal/connection/e;

.field public final c:Lokhttp3/internal/http/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/n;Lokhttp3/internal/connection/e;Lokhttp3/internal/http/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/a;->b:Lokhttp3/internal/connection/e;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/connection/a;->c:Lokhttp3/internal/http/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/o;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/connection/o;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/connection/o;

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/internal/connection/o;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lokhttp3/internal/connection/l;

    .line 19
    .line 20
    iget-object v2, v0, Lokhttp3/internal/connection/n;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/connection/l;-><init>(Lokhttp3/internal/connection/n;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Lokhttp3/internal/connection/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lokhttp3/d0;Lokhttp3/M;)V
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 9
    .line 10
    iget-object v2, p1, Lokhttp3/d0;->c:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p1, p2}, Lokhttp3/w;->d(Lokhttp3/k;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/M;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Lokhttp3/internal/connection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/connection/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lokhttp3/d0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 9
    .line 10
    iget-object v2, p1, Lokhttp3/d0;->c:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p1, p2}, Lokhttp3/w;->e(Lokhttp3/k;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lokhttp3/d0;)V
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 9
    .line 10
    iget-object v2, p1, Lokhttp3/d0;->c:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p1}, Lokhttp3/w;->f(Lokhttp3/k;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lokhttp3/internal/connection/o;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lokhttp3/w;->g(Lokhttp3/k;Lokhttp3/internal/connection/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lokhttp3/internal/connection/o;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/internal/connection/o;->l:Lokhttp3/internal/connection/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "call"

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lokhttp3/internal/connection/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lokhttp3/internal/connection/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->c:Lokhttp3/internal/http/e;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/O;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "GET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/connection/n;->o:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m(Lokhttp3/internal/connection/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->h()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lokhttp3/internal/connection/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
