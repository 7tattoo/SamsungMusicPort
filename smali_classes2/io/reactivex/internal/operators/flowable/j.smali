.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/internal/subscribers/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lio/reactivex/functions/b;

.field public final f:Lio/reactivex/functions/b;

.field public final g:Lio/reactivex/functions/a;

.field public final h:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/b;Lio/reactivex/functions/b;Lcom/samsung/android/app/music/regional/spotify/recommend/b;Lcom/samsung/android/app/music/regional/spotify/recommend/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/internal/fuseable/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j;->e:Lio/reactivex/functions/b;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j;->f:Lio/reactivex/functions/b;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/j;->g:Lio/reactivex/functions/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/j;->h:Lio/reactivex/functions/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->g:Lio/reactivex/functions/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/e;->b()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->h:Lio/reactivex/functions/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->e:Lio/reactivex/functions/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/e;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->e:Lio/reactivex/functions/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/a;->k(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j;->f:Lio/reactivex/functions/b;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/exceptions/b;

    .line 28
    .line 29
    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/b;-><init>([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j;->h:Lio/reactivex/functions/a;

    .line 40
    .line 41
    invoke-interface {p1}, Lio/reactivex/functions/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-static {p1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->f:Lio/reactivex/functions/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j;->h:Lio/reactivex/functions/a;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/c;

    .line 6
    .line 7
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/d;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j;->e:Lio/reactivex/functions/b;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lio/reactivex/functions/a;->run()V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-static {v2}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-interface {v0, v2}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_4
    sget v0, Lio/reactivex/internal/util/c;->a:I

    .line 30
    .line 31
    instance-of v0, v2, Ljava/lang/Exception;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Exception;

    .line 36
    .line 37
    throw v2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    new-instance v3, Lio/reactivex/exceptions/b;

    .line 43
    .line 44
    filled-new-array {v2, v0}, [Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v0}, Lio/reactivex/exceptions/b;-><init>([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :goto_0
    invoke-interface {v1}, Lio/reactivex/functions/a;->run()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-object v2

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    invoke-static {v1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-interface {v0, v1}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 62
    .line 63
    .line 64
    sget v0, Lio/reactivex/internal/util/c;->a:I

    .line 65
    .line 66
    instance-of v0, v1, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Exception;

    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    throw v1

    .line 74
    :catchall_4
    move-exception v0

    .line 75
    new-instance v2, Lio/reactivex/exceptions/b;

    .line 76
    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/b;-><init>([Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
