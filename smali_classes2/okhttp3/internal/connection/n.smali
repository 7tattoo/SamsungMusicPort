.class public final Lokhttp3/internal/connection/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/k;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lokhttp3/L;

.field public final b:Lokhttp3/O;

.field public final c:Lokhttp3/internal/connection/p;

.field public final d:Lokhttp3/w;

.field public final e:Lokhttp3/internal/connection/m;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Object;

.field public h:Lokhttp3/internal/connection/h;

.field public i:Lokhttp3/internal/connection/o;

.field public j:Z

.field public k:Landroidx/sqlite/db/b;

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public volatile p:Landroidx/sqlite/db/b;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lokhttp3/L;Lokhttp3/O;)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/n;->b:Lokhttp3/O;

    .line 12
    .line 13
    iget-object p2, p1, Lokhttp3/L;->D:Lokhttp3/q;

    .line 14
    .line 15
    iget-object p2, p2, Lokhttp3/q;->a:Lokhttp3/internal/connection/p;

    .line 16
    .line 17
    iput-object p2, p0, Lokhttp3/internal/connection/n;->c:Lokhttp3/internal/connection/p;

    .line 18
    .line 19
    iget-object p1, p1, Lokhttp3/L;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lokhttp3/w;

    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 26
    .line 27
    new-instance p1, Lokhttp3/internal/connection/m;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lokhttp3/internal/connection/m;-><init>(Lokhttp3/internal/connection/n;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    int-to-long v0, p2

    .line 34
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lokio/G;->g(J)Lokio/G;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lokhttp3/internal/connection/n;->e:Lokhttp3/internal/connection/m;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lokhttp3/internal/connection/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lokhttp3/internal/connection/n;->n:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lokhttp3/internal/connection/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/connection/o;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->h()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/connection/o;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lokhttp3/internal/e;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lokhttp3/w;->h(Lokhttp3/k;Lokhttp3/internal/connection/o;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Check failed."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/n;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/n;->e:Lokhttp3/internal/connection/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lokio/d;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :goto_1
    move-object v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    const-string v1, "timeout"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lokhttp3/w;->b(Lokhttp3/internal/connection/n;Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lokhttp3/w;->a(Lokhttp3/internal/connection/n;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final b(Lokhttp3/l;)V
    .locals 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 17
    .line 18
    sget-object v0, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/platform/e;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lokhttp3/internal/connection/n;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lokhttp3/w;->c(Lokhttp3/internal/connection/n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/L;->a:Lokhttp3/u;

    .line 34
    .line 35
    new-instance v1, Lokhttp3/internal/connection/k;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/k;-><init>(Lokhttp3/internal/connection/n;Lokhttp3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object p1, v0, Lokhttp3/u;->b:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/internal/connection/n;->b:Lokhttp3/O;

    .line 50
    .line 51
    iget-object p1, p1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 52
    .line 53
    iget-object p1, p1, Lokhttp3/D;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lokhttp3/u;->b(Ljava/lang/String;)Lokhttp3/internal/connection/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lokhttp3/internal/connection/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    iput-object p1, v1, Lokhttp3/internal/connection/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_0
    monitor-exit v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/u;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1

    .line 73
    :cond_1
    const-string p1, "Already Executed"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final c()Lokhttp3/Y;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/n;->e:Lokhttp3/internal/connection/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/d;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 17
    .line 18
    sget-object v0, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/platform/e;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lokhttp3/internal/connection/n;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lokhttp3/w;->c(Lokhttp3/internal/connection/n;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/L;->a:Lokhttp3/u;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, Lokhttp3/u;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->e()Lokhttp3/Y;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object v1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/L;->a:Lokhttp3/u;

    .line 49
    .line 50
    iget-object v2, v1, Lokhttp3/u;->d:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Lokhttp3/u;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 62
    .line 63
    iget-object v1, v1, Lokhttp3/L;->a:Lokhttp3/u;

    .line 64
    .line 65
    iget-object v2, v1, Lokhttp3/u;->d:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1, v2, p0}, Lokhttp3/u;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    const-string v0, "Already Executed"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/n;->o:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/n;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/n;->p:Landroidx/sqlite/db/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lokhttp3/internal/http/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lokhttp3/internal/http/c;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "iterator(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lokhttp3/internal/connection/t;

    .line 42
    .line 43
    invoke-interface {v1}, Lokhttp3/internal/connection/t;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/connection/n;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/n;->b:Lokhttp3/O;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/connection/n;-><init>(Lokhttp3/L;Lokhttp3/O;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/n;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/n;->p:Landroidx/sqlite/db/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lokhttp3/internal/http/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lokhttp3/internal/http/c;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/sqlite/db/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lokhttp3/internal/connection/n;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lokhttp3/internal/connection/n;->f(Landroidx/sqlite/db/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lokhttp3/internal/connection/n;->k:Landroidx/sqlite/db/b;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final e()Lokhttp3/Y;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/L;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;

    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 29
    .line 30
    iget-object v1, v1, Lokhttp3/L;->j:Lokhttp3/t;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;-><init>(Lokhttp3/t;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 41
    .line 42
    iget-object v1, v1, Lokhttp3/L;->k:Lokhttp3/h;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/b;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 57
    .line 58
    iget-object v0, v0, Lokhttp3/L;->c:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lokhttp3/internal/http/e;

    .line 75
    .line 76
    iget-object v5, p0, Lokhttp3/internal/connection/n;->b:Lokhttp3/O;

    .line 77
    .line 78
    iget-object v1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 79
    .line 80
    iget v6, v1, Lokhttp3/L;->w:I

    .line 81
    .line 82
    iget v7, v1, Lokhttp3/L;->x:I

    .line 83
    .line 84
    iget v8, v1, Lokhttp3/L;->y:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/e;-><init>(Lokhttp3/internal/connection/n;Ljava/util/ArrayList;ILandroidx/sqlite/db/b;Lokhttp3/O;III)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/n;->b:Lokhttp3/O;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v4, v1, Lokhttp3/internal/connection/n;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/n;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v4, "Canceled"

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v3, 0x1

    .line 123
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/n;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_0
    if-nez v3, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/n;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    :cond_1
    throw v0
.end method

.method public final f(Landroidx/sqlite/db/b;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/n;->p:Landroidx/sqlite/db/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/n;->l:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lokhttp3/internal/connection/n;->m:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lokhttp3/internal/connection/n;->l:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lokhttp3/internal/connection/n;->m:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/n;->l:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lokhttp3/internal/connection/n;->m:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/n;->m:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/n;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lokhttp3/internal/connection/n;->p:Landroidx/sqlite/db/b;

    .line 74
    .line 75
    iget-object p3, p0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/connection/o;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/o;->q:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lokhttp3/internal/connection/o;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit p3

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/n;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/n;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/n;->n:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/n;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/n;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/n;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/connection/o;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/o;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/connection/o;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lokhttp3/internal/connection/o;->u:J

    .line 62
    .line 63
    iget-object v1, p0, Lokhttp3/internal/connection/n;->c:Lokhttp3/internal/connection/p;

    .line 64
    .line 65
    iget-object v3, v1, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    sget-object v4, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 68
    .line 69
    iget-boolean v4, v0, Lokhttp3/internal/connection/o;->n:Z

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget v4, v1, Lokhttp3/internal/connection/p;->a:I

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, v1, Lokhttp3/internal/connection/p;->e:Lokhttp3/internal/concurrent/b;

    .line 79
    .line 80
    iget-object v1, v1, Lokhttp3/internal/connection/p;->f:Lokhttp3/internal/cache/d;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lokhttp3/internal/concurrent/b;->e(Lokhttp3/internal/concurrent/b;Lokhttp3/internal/concurrent/a;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v0, Lokhttp3/internal/connection/o;->n:Z

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v1, Lokhttp3/internal/connection/p;->e:Lokhttp3/internal/concurrent/b;

    .line 99
    .line 100
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/b;->a()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, v0, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 104
    .line 105
    iget-object v2, v2, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 106
    .line 107
    const-string v3, "address"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lokhttp3/internal/connection/p;->d:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Check failed."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
