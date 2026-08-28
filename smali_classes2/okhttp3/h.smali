.class public final Lokhttp3/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lokhttp3/internal/cache/f;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    sget-object v1, Lokio/m;->a:Lokio/t;

    .line 2
    .line 3
    sget-object v0, Lokio/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/x;->v(Ljava/io/File;)Lokio/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p1, "fileSystem"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lokhttp3/internal/concurrent/c;->l:Lokhttp3/internal/concurrent/c;

    .line 15
    .line 16
    const-string p1, "taskRunner"

    .line 17
    .line 18
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lokhttp3/internal/cache/f;

    .line 25
    .line 26
    move-wide v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/cache/f;-><init>(Lokio/m;Lokio/w;JLokhttp3/internal/concurrent/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/h;->a:Lokhttp3/internal/cache/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/O;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/internal/cache/f;

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 9
    .line 10
    invoke-static {p1}, Lokhttp3/e;->d(Lokhttp3/D;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/cache/f;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/cache/f;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokhttp3/internal/cache/f;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lokhttp3/internal/cache/f;->i:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lokhttp3/internal/cache/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/f;->x(Lokhttp3/internal/cache/c;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v0, Lokhttp3/internal/cache/f;->g:J

    .line 45
    .line 46
    iget-wide v3, v0, Lokhttp3/internal/cache/f;->c:J

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lokhttp3/internal/cache/f;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/internal/cache/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/internal/cache/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
