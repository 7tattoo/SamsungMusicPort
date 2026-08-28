.class public final Lokhttp3/internal/connection/o;
.super Lokhttp3/internal/http2/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/internal/http/b;


# instance fields
.field public final b:Lokhttp3/internal/concurrent/c;

.field public final c:Lokhttp3/internal/connection/p;

.field public final d:Lokhttp3/d0;

.field public final e:Ljava/net/Socket;

.field public final f:Ljava/net/Socket;

.field public final g:Lokhttp3/z;

.field public final h:Lokhttp3/M;

.field public final i:Lokio/i;

.field public final j:Lokio/h;

.field public final k:I

.field public final l:Lokhttp3/internal/connection/e;

.field public m:Lokhttp3/internal/http2/n;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/util/ArrayList;

.field public u:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/connection/p;Lokhttp3/d0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/z;Lokhttp3/M;Lokio/z;Lokio/y;ILokhttp3/internal/connection/e;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rawSocket"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "socket"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "protocol"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "source"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sink"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lokhttp3/internal/connection/o;->b:Lokhttp3/internal/concurrent/c;

    .line 45
    .line 46
    iput-object p2, p0, Lokhttp3/internal/connection/o;->c:Lokhttp3/internal/connection/p;

    .line 47
    .line 48
    iput-object p3, p0, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 49
    .line 50
    iput-object p4, p0, Lokhttp3/internal/connection/o;->e:Ljava/net/Socket;

    .line 51
    .line 52
    iput-object p5, p0, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;

    .line 53
    .line 54
    iput-object p6, p0, Lokhttp3/internal/connection/o;->g:Lokhttp3/z;

    .line 55
    .line 56
    iput-object p7, p0, Lokhttp3/internal/connection/o;->h:Lokhttp3/M;

    .line 57
    .line 58
    iput-object p8, p0, Lokhttp3/internal/connection/o;->i:Lokio/i;

    .line 59
    .line 60
    iput-object p9, p0, Lokhttp3/internal/connection/o;->j:Lokio/h;

    .line 61
    .line 62
    iput p10, p0, Lokhttp3/internal/connection/o;->k:I

    .line 63
    .line 64
    iput-object p11, p0, Lokhttp3/internal/connection/o;->l:Lokhttp3/internal/connection/e;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lokhttp3/internal/connection/o;->s:I

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lokhttp3/internal/connection/o;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-wide p1, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lokhttp3/internal/connection/o;->u:J

    .line 82
    .line 83
    return-void
.end method

.method public static d(Lokhttp3/L;Lokhttp3/d0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 22
    .line 23
    iget-object v1, v0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/D;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/D;->m()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lokhttp3/L;->B:Lcom/google/android/gms/measurement/api/a;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/n;Lokhttp3/internal/http2/z;)V
    .locals 1

    .line 1
    const-string p1, "settings"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p0, Lokhttp3/internal/connection/o;->s:I

    .line 8
    .line 9
    iget v0, p2, Lokhttp3/internal/http2/z;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lokhttp3/internal/http2/z;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget p2, p2, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    iput p2, p0, Lokhttp3/internal/connection/o;->s:I

    .line 25
    .line 26
    if-ge p2, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/connection/o;->c:Lokhttp3/internal/connection/p;

    .line 29
    .line 30
    iget-object p2, p0, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 31
    .line 32
    iget-object p2, p2, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "address"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lokhttp3/internal/connection/p;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-le p2, p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/o;->c:Lokhttp3/internal/connection/p;

    .line 62
    .line 63
    iget-object p2, p1, Lokhttp3/internal/connection/p;->e:Lokhttp3/internal/concurrent/b;

    .line 64
    .line 65
    iget-object p1, p1, Lokhttp3/internal/connection/p;->f:Lokhttp3/internal/cache/d;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lokhttp3/internal/concurrent/b;->e(Lokhttp3/internal/concurrent/b;Lokhttp3/internal/concurrent/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final b(Lokhttp3/internal/connection/n;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/A;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lokhttp3/internal/http2/A;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/A;->a:Lokhttp3/internal/http2/b;

    .line 11
    .line 12
    sget-object v2, Lokhttp3/internal/http2/b;->g:Lokhttp3/internal/http2/b;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lokhttp3/internal/connection/o;->r:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lokhttp3/internal/connection/o;->r:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lokhttp3/internal/connection/o;->n:Z

    .line 24
    .line 25
    iget p1, p0, Lokhttp3/internal/connection/o;->p:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lokhttp3/internal/connection/o;->p:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/A;

    .line 34
    .line 35
    iget-object p2, p2, Lokhttp3/internal/http2/A;->a:Lokhttp3/internal/http2/b;

    .line 36
    .line 37
    sget-object v0, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lokhttp3/internal/connection/n;->o:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/o;->n:Z

    .line 46
    .line 47
    iget p1, p0, Lokhttp3/internal/connection/o;->p:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lokhttp3/internal/connection/o;->p:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/o;->m:Lokhttp3/internal/http2/n;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lokhttp3/internal/http2/a;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/o;->n:Z

    .line 67
    .line 68
    iget v0, p0, Lokhttp3/internal/connection/o;->q:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 75
    .line 76
    iget-object v0, p0, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lokhttp3/internal/connection/o;->d(Lokhttp3/L;Lokhttp3/d0;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/o;->p:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lokhttp3/internal/connection/o;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final c(Lokhttp3/internal/http2/v;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->g:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/v;->c(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/o;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/o;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/o;->l:Lokhttp3/internal/connection/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final f(Lokhttp3/a;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lokhttp3/a;->h:Lokhttp3/D;

    .line 9
    .line 10
    sget-object v2, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v2, p0, Lokhttp3/internal/connection/o;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lokhttp3/internal/connection/o;->s:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v3, :cond_a

    .line 22
    .line 23
    iget-boolean v2, p0, Lokhttp3/internal/connection/o;->n:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 30
    .line 31
    iget-object v3, v2, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 32
    .line 33
    iget-object v5, v2, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v3, v1, Lokhttp3/D;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v1, Lokhttp3/D;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v5, Lokhttp3/a;->h:Lokhttp3/D;

    .line 48
    .line 49
    iget-object v7, v7, Lokhttp3/D;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    return v7

    .line 59
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/o;->m:Lokhttp3/internal/http2/n;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_a

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v3, p2, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lokhttp3/d0;

    .line 99
    .line 100
    iget-object v8, v3, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v8, v9, :cond_5

    .line 109
    .line 110
    iget-object v8, v2, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-ne v8, v9, :cond_5

    .line 117
    .line 118
    iget-object v8, v2, Lokhttp3/d0;->c:Ljava/net/InetSocketAddress;

    .line 119
    .line 120
    iget-object v3, v3, Lokhttp3/d0;->c:Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object p2, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 129
    .line 130
    sget-object v2, Lokhttp3/internal/tls/c;->a:Lokhttp3/internal/tls/c;

    .line 131
    .line 132
    if-eq p2, v2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object p2, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 136
    .line 137
    iget-object p2, v5, Lokhttp3/a;->h:Lokhttp3/D;

    .line 138
    .line 139
    iget v1, v1, Lokhttp3/D;->e:I

    .line 140
    .line 141
    iget v2, p2, Lokhttp3/D;->e:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object p2, p2, Lokhttp3/D;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v1, p0, Lokhttp3/internal/connection/o;->g:Lokhttp3/z;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/o;->o:Z

    .line 158
    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Lokhttp3/z;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    move-object v2, p2

    .line 168
    check-cast v2, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 181
    .line 182
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 186
    .line 187
    invoke-static {v6, p2}, Lokhttp3/internal/tls/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->e:Lokhttp3/m;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lokhttp3/z;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "peerCertificates"

    .line 209
    .line 210
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lokhttp3/m;->a:Ljava/util/Set;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_9

    .line 226
    .line 227
    return v7

    .line 228
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/lang/ClassCastException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final g()Lokhttp3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/o;->e:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/o;->m:Lokhttp3/internal/http2/n;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p1, v2, Lokhttp3/internal/http2/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide v5, v2, Lokhttp3/internal/http2/n;->o:J

    .line 54
    .line 55
    iget-wide v7, v2, Lokhttp3/internal/http2/n;->n:J

    .line 56
    .line 57
    cmp-long p1, v5, v7

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    iget-wide v5, v2, Lokhttp3/internal/http2/n;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p1, v0, v5

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p1

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lokhttp3/internal/connection/o;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object v0, p0, Lokhttp3/internal/connection/o;->i:Lokio/i;

    .line 94
    .line 95
    const-string v1, "<this>"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "source"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lokio/i;->E()Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    xor-int/2addr v0, v4

    .line 117
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    :catch_0
    move v3, v4

    .line 127
    :catch_1
    return v3

    .line 128
    :cond_4
    return v4

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    return v3
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/connection/o;->u:J

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/o;->h:Lokhttp3/M;

    .line 8
    .line 9
    sget-object v1, Lokhttp3/M;->f:Lokhttp3/M;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lokhttp3/M;->g:Lokhttp3/M;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/b4;

    .line 28
    .line 29
    iget-object v3, p0, Lokhttp3/internal/connection/o;->b:Lokhttp3/internal/concurrent/c;

    .line 30
    .line 31
    const-string v4, "taskRunner"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Lokhttp3/internal/http2/m;->a:Lokhttp3/internal/http2/l;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/b4;->g:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 46
    .line 47
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/b4;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;

    .line 50
    .line 51
    iget-object v4, p0, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 52
    .line 53
    iget-object v4, v4, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 54
    .line 55
    iget-object v4, v4, Lokhttp3/a;->h:Lokhttp3/D;

    .line 56
    .line 57
    iget-object v4, v4, Lokhttp3/D;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lokhttp3/internal/connection/o;->i:Lokio/i;

    .line 60
    .line 61
    iget-object v6, p0, Lokhttp3/internal/connection/o;->j:Lokio/h;

    .line 62
    .line 63
    const-string v7, "socket"

    .line 64
    .line 65
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "peerName"

    .line 69
    .line 70
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "source"

    .line 74
    .line 75
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "sink"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/b4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lokhttp3/internal/e;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x20

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "<set-?>"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/b4;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/b4;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/b4;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/b4;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, p0, Lokhttp3/internal/connection/o;->k:I

    .line 121
    .line 122
    iput v3, v2, Lcom/google/android/gms/internal/ads/b4;->b:I

    .line 123
    .line 124
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/b4;->h:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v0, Lokhttp3/internal/http2/n;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lokhttp3/internal/http2/n;-><init>(Lcom/google/android/gms/internal/ads/b4;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lokhttp3/internal/connection/o;->m:Lokhttp3/internal/http2/n;

    .line 132
    .line 133
    sget-object v2, Lokhttp3/internal/http2/n;->A:Lokhttp3/internal/http2/z;

    .line 134
    .line 135
    iget v3, v2, Lokhttp3/internal/http2/z;->a:I

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x8

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v2, v2, Lokhttp3/internal/http2/z;->b:[I

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    aget v2, v2, v3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const v2, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_1
    iput v2, p0, Lokhttp3/internal/connection/o;->s:I

    .line 151
    .line 152
    iget-object v2, v0, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 153
    .line 154
    const-string v3, ">> CONNECTION "

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/http2/w;->d:Z

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    sget-object v4, Lokhttp3/internal/http2/w;->f:Ljava/util/logging/Logger;

    .line 162
    .line 163
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lokhttp3/internal/http2/h;->a:Lokio/j;

    .line 177
    .line 178
    invoke-virtual {v3}, Lokio/j;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v5, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v3, v5}, Lokhttp3/internal/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_3
    :goto_2
    iget-object v3, v2, Lokhttp3/internal/http2/w;->a:Lokio/h;

    .line 203
    .line 204
    sget-object v4, Lokhttp3/internal/http2/h;->a:Lokio/j;

    .line 205
    .line 206
    invoke-interface {v3, v4}, Lokio/h;->m0(Lokio/j;)Lokio/h;

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lokhttp3/internal/http2/w;->a:Lokio/h;

    .line 210
    .line 211
    invoke-interface {v3}, Lokio/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit v2

    .line 215
    iget-object v2, v0, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 216
    .line 217
    iget-object v3, v0, Lokhttp3/internal/http2/n;->r:Lokhttp3/internal/http2/z;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v4, "settings"

    .line 223
    .line 224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    monitor-enter v2

    .line 228
    :try_start_1
    iget-boolean v4, v2, Lokhttp3/internal/http2/w;->d:Z

    .line 229
    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    iget v4, v3, Lokhttp3/internal/http2/z;->a:I

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    mul-int/lit8 v4, v4, 0x6

    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    invoke-virtual {v2, v1, v4, v5, v1}, Lokhttp3/internal/http2/w;->d(IIII)V

    .line 242
    .line 243
    .line 244
    move v4, v1

    .line 245
    :goto_3
    const/16 v5, 0xa

    .line 246
    .line 247
    if-ge v4, v5, :cond_6

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    shl-int v6, v5, v4

    .line 251
    .line 252
    iget v7, v3, Lokhttp3/internal/http2/z;->a:I

    .line 253
    .line 254
    and-int/2addr v6, v7

    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    move v5, v1

    .line 259
    :goto_4
    if-eqz v5, :cond_5

    .line 260
    .line 261
    iget-object v5, v2, Lokhttp3/internal/http2/w;->a:Lokio/h;

    .line 262
    .line 263
    invoke-interface {v5, v4}, Lokio/h;->writeShort(I)Lokio/h;

    .line 264
    .line 265
    .line 266
    iget-object v5, v2, Lokhttp3/internal/http2/w;->a:Lokio/h;

    .line 267
    .line 268
    iget-object v6, v3, Lokhttp3/internal/http2/z;->b:[I

    .line 269
    .line 270
    aget v6, v6, v4

    .line 271
    .line 272
    invoke-interface {v5, v6}, Lokio/h;->writeInt(I)Lokio/h;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    goto :goto_6

    .line 278
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget-object v3, v2, Lokhttp3/internal/http2/w;->a:Lokio/h;

    .line 282
    .line 283
    invoke-interface {v3}, Lokio/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    .line 286
    monitor-exit v2

    .line 287
    iget-object v2, v0, Lokhttp3/internal/http2/n;->r:Lokhttp3/internal/http2/z;

    .line 288
    .line 289
    invoke-virtual {v2}, Lokhttp3/internal/http2/z;->a()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const v3, 0xffff

    .line 294
    .line 295
    .line 296
    if-eq v2, v3, :cond_7

    .line 297
    .line 298
    iget-object v4, v0, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 299
    .line 300
    sub-int/2addr v2, v3

    .line 301
    int-to-long v2, v2

    .line 302
    invoke-virtual {v4, v1, v2, v3}, Lokhttp3/internal/http2/w;->m(IJ)V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v1, v0, Lokhttp3/internal/http2/n;->g:Lokhttp3/internal/concurrent/c;

    .line 306
    .line 307
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->d()Lokhttp3/internal/concurrent/b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, Lokhttp3/internal/http2/n;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v0, Lokhttp3/internal/http2/n;->y:Lcom/samsung/android/app/music/main/j;

    .line 314
    .line 315
    invoke-static {v1, v2, v0}, Lokhttp3/internal/concurrent/b;->c(Lokhttp3/internal/concurrent/b;Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v1, "closed"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    :goto_6
    monitor-exit v2

    .line 328
    throw v0

    .line 329
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v1, "closed"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    :goto_7
    monitor-exit v2

    .line 338
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/D;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/D;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/d0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/o;->g:Lokhttp3/z;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/z;->b:Lokhttp3/o;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/internal/connection/o;->h:Lokhttp3/M;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
