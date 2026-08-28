.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/internal/connection/t;
.implements Lokhttp3/internal/http/b;


# instance fields
.field public final a:Lokhttp3/internal/concurrent/c;

.field public final b:Lokhttp3/internal/connection/p;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lokhttp3/internal/connection/a;

.field public final j:Lokhttp3/internal/connection/q;

.field public final k:Lokhttp3/d0;

.field public final l:Ljava/util/List;

.field public final m:Lokhttp3/O;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lokhttp3/z;

.field public t:Lokhttp3/M;

.field public u:Lokio/z;

.field public v:Lokio/y;

.field public w:Lokhttp3/internal/connection/o;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/connection/p;IIIIIZLokhttp3/internal/connection/a;Lokhttp3/internal/connection/q;Lokhttp3/d0;Ljava/util/List;Lokhttp3/O;IZ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/concurrent/c;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/p;

    .line 4
    iput p3, p0, Lokhttp3/internal/connection/d;->c:I

    .line 5
    iput p4, p0, Lokhttp3/internal/connection/d;->d:I

    .line 6
    iput p5, p0, Lokhttp3/internal/connection/d;->e:I

    .line 7
    iput p6, p0, Lokhttp3/internal/connection/d;->f:I

    .line 8
    iput p7, p0, Lokhttp3/internal/connection/d;->g:I

    .line 9
    iput-boolean p8, p0, Lokhttp3/internal/connection/d;->h:Z

    .line 10
    iput-object p9, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/a;

    .line 11
    iput-object p10, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/connection/q;

    .line 12
    iput-object p11, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 13
    iput-object p12, p0, Lokhttp3/internal/connection/d;->l:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lokhttp3/internal/connection/d;->m:Lokhttp3/O;

    .line 15
    iput p14, p0, Lokhttp3/internal/connection/d;->n:I

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lokhttp3/internal/connection/d;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/connection/d;

    .line 4
    .line 5
    iget v15, v0, Lokhttp3/internal/connection/d;->n:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lokhttp3/internal/connection/d;->o:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/concurrent/c;

    .line 12
    .line 13
    iget-object v3, v0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/p;

    .line 14
    .line 15
    iget v4, v0, Lokhttp3/internal/connection/d;->c:I

    .line 16
    .line 17
    iget v5, v0, Lokhttp3/internal/connection/d;->d:I

    .line 18
    .line 19
    iget v6, v0, Lokhttp3/internal/connection/d;->e:I

    .line 20
    .line 21
    iget v7, v0, Lokhttp3/internal/connection/d;->f:I

    .line 22
    .line 23
    iget v8, v0, Lokhttp3/internal/connection/d;->g:I

    .line 24
    .line 25
    iget-boolean v9, v0, Lokhttp3/internal/connection/d;->h:Z

    .line 26
    .line 27
    iget-object v10, v0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/a;

    .line 28
    .line 29
    iget-object v11, v0, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/connection/q;

    .line 30
    .line 31
    iget-object v12, v0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 32
    .line 33
    iget-object v13, v0, Lokhttp3/internal/connection/d;->l:Ljava/util/List;

    .line 34
    .line 35
    iget-object v14, v0, Lokhttp3/internal/connection/d;->m:Lokhttp3/O;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/connection/p;IIIIIZLokhttp3/internal/connection/a;Lokhttp3/internal/connection/q;Lokhttp3/d0;Ljava/util/List;Lokhttp3/O;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b(Lokhttp3/internal/connection/n;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lokhttp3/internal/connection/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "route"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 16
    .line 17
    iget-object v0, v0, Lokhttp3/L;->B:Lcom/google/android/gms/measurement/api/a;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lokhttp3/internal/connection/d;->w:Lokhttp3/internal/connection/o;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/a;

    .line 34
    .line 35
    iget-object v2, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "connection"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "route"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lokhttp3/internal/connection/a;->b:Lokhttp3/internal/connection/e;

    .line 51
    .line 52
    iget-object v1, v1, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "call"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/connection/q;

    .line 63
    .line 64
    iget-object v2, p0, Lokhttp3/internal/connection/d;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/q;->c(Lokhttp3/internal/connection/d;Ljava/util/List;)Lokhttp3/internal/connection/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, Lokhttp3/internal/connection/r;->a:Lokhttp3/internal/connection/o;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    monitor-enter v0

    .line 76
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/p;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 82
    .line 83
    iget-object v2, v1, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lokhttp3/internal/connection/p;->e:Lokhttp3/internal/concurrent/b;

    .line 89
    .line 90
    iget-object v1, v1, Lokhttp3/internal/connection/p;->f:Lokhttp3/internal/cache/d;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/b;->e(Lokhttp3/internal/concurrent/b;Lokhttp3/internal/concurrent/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/a;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/a;->a(Lokhttp3/internal/connection/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    iget-object v1, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/a;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/a;->g(Lokhttp3/internal/connection/o;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/a;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/a;->h(Lokhttp3/internal/connection/o;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0

    .line 114
    throw v1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/d;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/d;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/internal/connection/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/d;->q:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/a;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/a;->b(Lokhttp3/internal/connection/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/a;->f(Lokhttp3/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->h()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-instance v3, Lokhttp3/internal/connection/s;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v3, p0, v4, v5}, Lokhttp3/internal/connection/s;-><init>(Lokhttp3/internal/connection/t;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/a;->o(Lokhttp3/internal/connection/d;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    :try_start_1
    iget-object v4, v0, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 46
    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    iget-object v4, v0, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 50
    .line 51
    iget-object v5, v4, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 52
    .line 53
    iget-object v4, v4, Lokhttp3/a;->h:Lokhttp3/D;

    .line 54
    .line 55
    invoke-virtual {v4}, Lokhttp3/D;->m()Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v6, v0, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v4, v6, v3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v0, v3}, Lokhttp3/internal/connection/a;->e(Lokhttp3/d0;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lokhttp3/internal/connection/s;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v0, p0, v3, v4}, Lokhttp3/internal/connection/s;-><init>(Lokhttp3/internal/connection/t;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/a;->o(Lokhttp3/internal/connection/d;)V

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lokhttp3/internal/connection/d;->q:Ljava/net/Socket;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
    :goto_0
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/a;->o(Lokhttp3/internal/connection/d;)V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lokhttp3/internal/connection/d;->q:Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "TCP already connected"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lokhttp3/internal/connection/s;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lokhttp3/internal/connection/d;->q:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v6, :cond_13

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/connection/d;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-object v14, v1, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 14
    .line 15
    iget-object v0, v14, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 16
    .line 17
    iget-object v2, v14, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 18
    .line 19
    iget-object v0, v0, Lokhttp3/a;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v15, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/a;

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lokhttp3/internal/connection/a;->b(Lokhttp3/internal/connection/d;)V

    .line 24
    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/d;->m:Lokhttp3/O;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/connection/d;->j()Lokhttp3/internal/connection/s;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v4, Lokhttp3/internal/connection/s;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v15, v1}, Lokhttp3/internal/connection/a;->o(Lokhttp3/internal/connection/d;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lokhttp3/internal/connection/d;->r:Ljava/net/Socket;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v6}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v4, v3

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object v4, v2, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    const-string v5, "sink"

    .line 65
    .line 66
    const-string v7, "source"

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    :try_start_2
    iget-object v4, v1, Lokhttp3/internal/connection/d;->u:Lokio/z;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v4, v4, Lokio/z;->b:Lokio/g;

    .line 76
    .line 77
    invoke-virtual {v4}, Lokio/g;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v1, Lokhttp3/internal/connection/d;->v:Lokio/y;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v4, Lokio/y;->b:Lokio/g;

    .line 88
    .line 89
    invoke-virtual {v4}, Lokio/g;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v15, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 96
    .line 97
    iget-object v9, v4, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Lokhttp3/w;->l(Lokhttp3/k;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 105
    .line 106
    iget-object v9, v2, Lokhttp3/D;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget v2, v2, Lokhttp3/D;->e:I

    .line 109
    .line 110
    invoke-virtual {v4, v6, v9, v2, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 115
    .line 116
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/connection/d;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/d;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v9, v4, Lokhttp3/internal/connection/d;->n:I

    .line 126
    .line 127
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lokhttp3/r;

    .line 132
    .line 133
    invoke-virtual {v4, v0, v2}, Lokhttp3/internal/connection/d;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/d;

    .line 134
    .line 135
    .line 136
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    iget-boolean v0, v4, Lokhttp3/internal/connection/d;->o:Z

    .line 138
    .line 139
    invoke-virtual {v9, v2, v0}, Lokhttp3/r;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v9}, Lokhttp3/internal/connection/d;->i(Ljavax/net/ssl/SSLSocket;Lokhttp3/r;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v15, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/n;

    .line 146
    .line 147
    iget-object v2, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lokhttp3/w;->k(Lokhttp3/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v10

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_0
    move-object v4, v3

    .line 156
    move-object v3, v10

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_5
    iput-object v6, v1, Lokhttp3/internal/connection/d;->r:Ljava/net/Socket;

    .line 178
    .line 179
    iget-object v0, v2, Lokhttp3/a;->i:Ljava/util/List;

    .line 180
    .line 181
    sget-object v2, Lokhttp3/M;->g:Lokhttp3/M;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    sget-object v2, Lokhttp3/M;->d:Lokhttp3/M;

    .line 191
    .line 192
    :goto_1
    iput-object v2, v1, Lokhttp3/internal/connection/d;->t:Lokhttp3/M;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    :goto_2
    :try_start_5
    new-instance v2, Lokhttp3/internal/connection/o;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    :try_start_6
    iget-object v3, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/concurrent/c;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    move-object v9, v4

    .line 202
    :try_start_7
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/p;

    .line 203
    .line 204
    move-object v0, v5

    .line 205
    iget-object v5, v1, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 206
    .line 207
    move-object v10, v7

    .line 208
    iget-object v7, v1, Lokhttp3/internal/connection/d;->r:Ljava/net/Socket;

    .line 209
    .line 210
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move v11, v8

    .line 214
    iget-object v8, v1, Lokhttp3/internal/connection/d;->s:Lokhttp3/z;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    .line 216
    move-object v12, v9

    .line 217
    :try_start_8
    iget-object v9, v1, Lokhttp3/internal/connection/d;->t:Lokhttp3/M;

    .line 218
    .line 219
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v13, v10

    .line 223
    iget-object v10, v1, Lokhttp3/internal/connection/d;->u:Lokio/z;

    .line 224
    .line 225
    if-eqz v10, :cond_8

    .line 226
    .line 227
    move/from16 v18, v11

    .line 228
    .line 229
    iget-object v11, v1, Lokhttp3/internal/connection/d;->v:Lokio/y;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 230
    .line 231
    if-eqz v11, :cond_7

    .line 232
    .line 233
    move-object v13, v12

    .line 234
    :try_start_9
    iget v12, v1, Lokhttp3/internal/connection/d;->g:I

    .line 235
    .line 236
    iget-object v0, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/p;

    .line 237
    .line 238
    iget-object v0, v0, Lokhttp3/internal/connection/p;->b:Lokhttp3/internal/connection/e;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 239
    .line 240
    move-object v13, v0

    .line 241
    :try_start_a
    invoke-direct/range {v2 .. v13}, Lokhttp3/internal/connection/o;-><init>(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/connection/p;Lokhttp3/d0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/z;Lokhttp3/M;Lokio/z;Lokio/y;ILokhttp3/internal/connection/e;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lokhttp3/internal/connection/d;->w:Lokhttp3/internal/connection/o;

    .line 245
    .line 246
    invoke-virtual {v2}, Lokhttp3/internal/connection/o;->i()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lokhttp3/internal/connection/d;->t:Lokhttp3/M;

    .line 250
    .line 251
    invoke-virtual {v15, v14, v0}, Lokhttp3/internal/connection/a;->c(Lokhttp3/d0;Lokhttp3/M;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_b
    new-instance v0, Lokhttp3/internal/connection/s;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 255
    .line 256
    const/4 v2, 0x6

    .line 257
    const/4 v4, 0x0

    .line 258
    :try_start_c
    invoke-direct {v0, v1, v4, v2}, Lokhttp3/internal/connection/s;-><init>(Lokhttp3/internal/connection/t;Ljava/lang/Throwable;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v1}, Lokhttp3/internal/connection/a;->o(Lokhttp3/internal/connection/d;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move/from16 v16, v18

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :catch_2
    move-exception v0

    .line 271
    :goto_3
    move-object/from16 v3, v17

    .line 272
    .line 273
    move/from16 v16, v18

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_3
    move-exception v0

    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_3

    .line 279
    :catch_4
    move-exception v0

    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_4
    move-object/from16 v3, v17

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_5
    move-exception v0

    .line 285
    move-object v4, v13

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move-object v4, v12

    .line 288
    :try_start_d
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v4

    .line 292
    :catch_6
    move-exception v0

    .line 293
    move-object v4, v12

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    move-object v4, v12

    .line 296
    invoke-static {v13}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 300
    :catch_7
    move-exception v0

    .line 301
    move-object v4, v9

    .line 302
    goto :goto_4

    .line 303
    :catch_8
    move-exception v0

    .line 304
    goto :goto_4

    .line 305
    :catch_9
    move-exception v0

    .line 306
    move-object v4, v3

    .line 307
    goto :goto_4

    .line 308
    :goto_5
    :try_start_e
    invoke-virtual {v15, v14, v0}, Lokhttp3/internal/connection/a;->e(Lokhttp3/d0;Ljava/io/IOException;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v2, v1, Lokhttp3/internal/connection/d;->h:Z

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 321
    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    :goto_6
    move-object v3, v4

    .line 349
    :goto_7
    new-instance v2, Lokhttp3/internal/connection/s;

    .line 350
    .line 351
    invoke-direct {v2, v1, v3, v0}, Lokhttp3/internal/connection/s;-><init>(Lokhttp3/internal/connection/t;Lokhttp3/internal/connection/d;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v1}, Lokhttp3/internal/connection/a;->o(Lokhttp3/internal/connection/d;)V

    .line 355
    .line 356
    .line 357
    if-nez v16, :cond_f

    .line 358
    .line 359
    iget-object v0, v1, Lokhttp3/internal/connection/d;->r:Ljava/net/Socket;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-static {v0}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    invoke-static {v6}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    return-object v2

    .line 370
    :goto_8
    invoke-virtual {v15, v1}, Lokhttp3/internal/connection/a;->o(Lokhttp3/internal/connection/d;)V

    .line 371
    .line 372
    .line 373
    if-nez v16, :cond_11

    .line 374
    .line 375
    iget-object v2, v1, Lokhttp3/internal/connection/d;->r:Ljava/net/Socket;

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-static {v2}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-static {v6}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    throw v0

    .line 386
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v2, "already connected"

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v2, "TCP not connected"

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public final g()Lokhttp3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/c;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 30
    .line 31
    iget-object v1, v1, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/d;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lokhttp3/internal/connection/d;->p:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lokhttp3/internal/connection/d;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 62
    .line 63
    sget-object v1, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 64
    .line 65
    iget-object v2, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 66
    .line 67
    iget-object v2, v2, Lokhttp3/d0;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lokhttp3/internal/connection/d;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Ldagger/hilt/android/a;->q(Ljava/net/Socket;)Lokio/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ldagger/hilt/android/a;->e(Lokio/E;)Lokio/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lokhttp3/internal/connection/d;->u:Lokio/z;

    .line 83
    .line 84
    invoke-static {v0}, Ldagger/hilt/android/a;->o(Ljava/net/Socket;)Lokio/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ldagger/hilt/android/a;->d(Lokio/D;)Lokio/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lokhttp3/internal/connection/d;->v:Lokio/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "throw with null exception"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Ljava/net/ConnectException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Failed to connect to "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 126
    .line 127
    iget-object v3, v3, Lokhttp3/d0;->c:Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v1, "canceled"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lokhttp3/r;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lokhttp3/r;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 14
    .line 15
    sget-object v3, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 16
    .line 17
    iget-object v4, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 18
    .line 19
    iget-object v4, v4, Lokhttp3/D;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lokhttp3/a;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lokhttp3/e;->b(Ljavax/net/ssl/SSLSession;)Lokhttp3/z;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 50
    .line 51
    iget-object v6, v6, Lokhttp3/D;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lokhttp3/z;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 83
    .line 84
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 92
    .line 93
    iget-object v1, v1, Lokhttp3/D;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " not verified:\n            |    certificate: "

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lokhttp3/m;->c:Lokhttp3/m;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "sha256/"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lokio/j;->d:Lokio/j;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "getEncoded(...)"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/samsung/android/app/music/deeplink/d;->j([B)Lokio/j;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "SHA-256"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lokio/j;->c(Ljava/lang/String;)Lokio/j;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lokio/j;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "\n            |    DN: "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\n            |    subjectAltNames: "

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-static {p2, v1}, Lokhttp3/internal/tls/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-static {p2, v2}, Lokhttp3/internal/tls/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast v1, Ljava/util/Collection;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v1, p2}, Lkotlin/collections/o;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, "\n            "

    .line 194
    .line 195
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lkotlin/text/l;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 218
    .line 219
    iget-object v0, v0, Lokhttp3/D;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " not verified (no certificates)"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_2
    iget-object v0, v2, Lokhttp3/a;->e:Lokhttp3/m;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lokhttp3/z;

    .line 243
    .line 244
    iget-object v3, v4, Lokhttp3/z;->a:Lokhttp3/e0;

    .line 245
    .line 246
    iget-object v5, v4, Lokhttp3/z;->b:Lokhttp3/o;

    .line 247
    .line 248
    iget-object v6, v4, Lokhttp3/z;->c:Ljava/util/List;

    .line 249
    .line 250
    new-instance v7, Landroidx/work/impl/utils/o;

    .line 251
    .line 252
    const/16 v8, 0xc

    .line 253
    .line 254
    invoke-direct {v7, v0, v4, v2, v8}, Landroidx/work/impl/utils/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v3, v5, v6, v7}, Lokhttp3/z;-><init>(Lokhttp3/e0;Lokhttp3/o;Ljava/util/List;Lkotlin/jvm/functions/a;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lokhttp3/internal/connection/d;->s:Lokhttp3/z;

    .line 261
    .line 262
    iget-object v1, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 263
    .line 264
    iget-object v1, v1, Lokhttp3/D;->d:Ljava/lang/String;

    .line 265
    .line 266
    const-string v2, "hostname"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lokhttp3/m;->a:Ljava/util/Set;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_5

    .line 284
    .line 285
    iget-boolean p2, p2, Lokhttp3/r;->b:Z

    .line 286
    .line 287
    if-eqz p2, :cond_3

    .line 288
    .line 289
    sget-object p2, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 290
    .line 291
    sget-object p2, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/e;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    goto :goto_1

    .line 298
    :cond_3
    const/4 p2, 0x0

    .line 299
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/d;->r:Ljava/net/Socket;

    .line 300
    .line 301
    invoke-static {p1}, Ldagger/hilt/android/a;->q(Ljava/net/Socket;)Lokio/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ldagger/hilt/android/a;->e(Lokio/E;)Lokio/z;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lokhttp3/internal/connection/d;->u:Lokio/z;

    .line 310
    .line 311
    invoke-static {p1}, Ldagger/hilt/android/a;->o(Ljava/net/Socket;)Lokio/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ldagger/hilt/android/a;->d(Lokio/D;)Lokio/y;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lokhttp3/internal/connection/d;->v:Lokio/y;

    .line 320
    .line 321
    if-eqz p2, :cond_4

    .line 322
    .line 323
    sget-object v0, Lokhttp3/M;->b:Lokhttp3/b;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Lokhttp3/b;->f(Ljava/lang/String;)Lokhttp3/M;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    goto :goto_2

    .line 333
    :cond_4
    sget-object p2, Lokhttp3/M;->d:Lokhttp3/M;

    .line 334
    .line 335
    :goto_2
    iput-object p2, p0, Lokhttp3/internal/connection/d;->t:Lokhttp3/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    sget-object p1, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 338
    .line 339
    sget-object p1, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance p2, Ljava/lang/ClassCastException;

    .line 353
    .line 354
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :goto_3
    sget-object v0, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 359
    .line 360
    sget-object v0, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 366
    .line 367
    .line 368
    throw p2
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->t:Lokhttp3/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Lokhttp3/internal/connection/s;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->m:Lokhttp3/O;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 9
    .line 10
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lokhttp3/internal/e;->i(Lokhttp3/D;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lokhttp3/internal/http1/g;

    .line 37
    .line 38
    iget-object v4, p0, Lokhttp3/internal/connection/d;->u:Lokio/z;

    .line 39
    .line 40
    const-string v5, "source"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v7, p0, Lokhttp3/internal/connection/d;->v:Lokio/y;

    .line 46
    .line 47
    const-string v8, "sink"

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    invoke-direct {v3, v6, p0, v4, v7}, Lokhttp3/internal/http1/g;-><init>(Lokhttp3/L;Lokhttp3/internal/http/b;Lokio/i;Lokio/h;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lokhttp3/internal/connection/d;->u:Lokio/z;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v4, v4, Lokio/z;->a:Lokio/E;

    .line 59
    .line 60
    invoke-interface {v4}, Lokio/E;->timeout()Lokio/G;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Lokhttp3/internal/connection/d;->c:I

    .line 65
    .line 66
    int-to-long v9, v5

    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v4, v9, v10}, Lokio/G;->g(J)Lokio/G;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lokhttp3/internal/connection/d;->v:Lokio/y;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lokio/y;->a:Lokio/D;

    .line 77
    .line 78
    invoke-interface {v4}, Lokio/D;->timeout()Lokio/G;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Lokhttp3/internal/connection/d;->d:I

    .line 83
    .line 84
    int-to-long v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Lokio/G;->g(J)Lokio/G;

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lokhttp3/O;->c:Lokhttp3/B;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Lokhttp3/internal/http1/g;->k(Lokhttp3/B;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lokhttp3/internal/http1/g;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v3, v2}, Lokhttp3/internal/http1/g;->e(Z)Lokhttp3/X;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lokhttp3/X;->a:Lokhttp3/O;

    .line 105
    .line 106
    invoke-virtual {v2}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Lokhttp3/Y;->d:I

    .line 111
    .line 112
    invoke-static {v0}, Lokhttp3/internal/e;->e(Lokhttp3/Y;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    cmp-long v7, v4, v7

    .line 119
    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v0, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 124
    .line 125
    iget-object v0, v0, Lokhttp3/O;->a:Lokhttp3/D;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4, v5}, Lokhttp3/internal/http1/g;->j(Lokhttp3/D;J)Lokhttp3/internal/http1/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lokhttp3/internal/e;->g(Lokio/E;I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lokhttp3/internal/http1/d;->close()V

    .line 138
    .line 139
    .line 140
    :goto_0
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-eq v2, v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x197

    .line 145
    .line 146
    if-ne v2, v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v1, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 149
    .line 150
    iget-object v0, v0, Lokhttp3/a;->f:Lokhttp3/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v1, "Failed to authenticate with proxy"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v1, "Unexpected response code for CONNECT: "

    .line 166
    .line 167
    invoke-static {v2, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/s;

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-direct {v0, p0, v6, v1}, Lokhttp3/internal/connection/s;-><init>(Lokhttp3/internal/connection/t;Ljava/lang/Throwable;I)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v6

    .line 186
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v6

    .line 194
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v6
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connectionSpecs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lokhttp3/internal/connection/d;->n:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lokhttp3/r;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v5, Lokhttp3/r;->a:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v5, Lokhttp3/r;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lkotlin/comparisons/a;->b:Lkotlin/comparisons/a;

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, Lokhttp3/internal/c;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, Lokhttp3/r;->c:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lokhttp3/o;->c:Lokhttp3/n;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Lokhttp3/internal/c;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_2
    move/from16 v20, v1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v5, Lokhttp3/internal/connection/d;

    .line 80
    .line 81
    iget-object v1, v0, Lokhttp3/internal/connection/d;->k:Lokhttp3/d0;

    .line 82
    .line 83
    iget-object v2, v0, Lokhttp3/internal/connection/d;->l:Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/concurrent/c;

    .line 86
    .line 87
    iget-object v7, v0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/p;

    .line 88
    .line 89
    iget v8, v0, Lokhttp3/internal/connection/d;->c:I

    .line 90
    .line 91
    iget v9, v0, Lokhttp3/internal/connection/d;->d:I

    .line 92
    .line 93
    iget v10, v0, Lokhttp3/internal/connection/d;->e:I

    .line 94
    .line 95
    iget v11, v0, Lokhttp3/internal/connection/d;->f:I

    .line 96
    .line 97
    iget v12, v0, Lokhttp3/internal/connection/d;->g:I

    .line 98
    .line 99
    iget-boolean v13, v0, Lokhttp3/internal/connection/d;->h:Z

    .line 100
    .line 101
    iget-object v14, v0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/a;

    .line 102
    .line 103
    iget-object v15, v0, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/connection/q;

    .line 104
    .line 105
    iget-object v4, v0, Lokhttp3/internal/connection/d;->m:Lokhttp3/O;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move/from16 v19, v3

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    invoke-direct/range {v5 .. v20}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/connection/p;IIIIIZLokhttp3/internal/connection/a;Lokhttp3/internal/connection/q;Lokhttp3/d0;Ljava/util/List;Lokhttp3/O;IZ)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    return-object v1
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/d;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/connection/d;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/d;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lokhttp3/internal/connection/d;->o:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
