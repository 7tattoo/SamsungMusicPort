.class public abstract Lio/reactivex/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static b(Ljava/lang/Exception;)Lio/reactivex/internal/operators/single/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/content/d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/loader/content/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/b;
    .locals 2

    .line 1
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    iput-boolean v1, v0, Lio/reactivex/internal/observers/a;->d:Z

    .line 26
    .line 27
    iget-object v0, v0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/reactivex/internal/observers/a;->b:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lio/reactivex/internal/observers/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public final d()Lio/reactivex/internal/observers/b;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lcom/samsung/android/app/music/deeplink/d;

    .line 5
    .line 6
    sget-object v3, Lio/reactivex/internal/functions/a;->d:Lcom/samsung/android/app/music/appwidget/O;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lio/reactivex/internal/observers/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lio/reactivex/l;)V
    .locals 2

    .line 1
    const-string v0, "subscriber is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/k;->f(Lio/reactivex/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "subscribeActual failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    throw p1
.end method

.method public abstract f(Lio/reactivex/l;)V
.end method

.method public final g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;
    .locals 2

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
