.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/internal/operators/flowable/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final m:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/s;-><init>(Lio/reactivex/i;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->m:Lio/reactivex/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lorg/reactivestreams/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lorg/reactivestreams/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->d(Lorg/reactivestreams/b;Lorg/reactivestreams/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lorg/reactivestreams/b;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lio/reactivex/internal/fuseable/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/b;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lio/reactivex/internal/operators/flowable/s;->j:I

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/internal/fuseable/d;

    .line 28
    .line 29
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/s;->h:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->m:Lio/reactivex/e;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/e;->e(Lorg/reactivestreams/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lio/reactivex/internal/operators/flowable/s;->j:I

    .line 41
    .line 42
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/internal/fuseable/d;

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->m:Lio/reactivex/e;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lio/reactivex/e;->e(Lorg/reactivestreams/b;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s;->b:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/b;->i(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 57
    .line 58
    iget v1, p0, Lio/reactivex/internal/operators/flowable/s;->b:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/internal/fuseable/d;

    .line 64
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->m:Lio/reactivex/e;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lio/reactivex/e;->e(Lorg/reactivestreams/b;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s;->b:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/b;->i(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->m:Lio/reactivex/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/internal/fuseable/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/s;->k:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_6

    .line 18
    .line 19
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/s;->h:Z

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/d;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v10, :cond_2

    .line 26
    .line 27
    move v11, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v11, 0x0

    .line 30
    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Lio/reactivex/internal/operators/flowable/s;->a(ZZLio/reactivex/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_3
    if-eqz v11, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-interface {v0, v10}, Lio/reactivex/e;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v8, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v8

    .line 46
    iget v8, p0, Lio/reactivex/internal/operators/flowable/s;->c:I

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    cmp-long v8, v2, v8

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const-wide v8, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v8, v6, v8

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    neg-long v7, v2

    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    :cond_5
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lorg/reactivestreams/b;

    .line 70
    .line 71
    invoke-interface {v8, v2, v3}, Lorg/reactivestreams/b;->i(J)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    invoke-static {v2}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 82
    .line 83
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lorg/reactivestreams/b;

    .line 84
    .line 85
    invoke-interface {v3}, Lorg/reactivestreams/b;->cancel()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/d;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->a:Lio/reactivex/i;

    .line 95
    .line 96
    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 101
    .line 102
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/s;->h:Z

    .line 103
    .line 104
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/d;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0, v6, v7, v0}, Lio/reactivex/internal/operators/flowable/s;->a(ZZLio/reactivex/e;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v5, v6, :cond_8

    .line 120
    .line 121
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/s;->k:J

    .line 122
    .line 123
    neg-int v5, v5

    .line 124
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    :goto_4
    return-void

    .line 131
    :cond_8
    move v5, v6

    .line 132
    goto :goto_0
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/s;->h:Z

    .line 9
    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u;->m:Lio/reactivex/e;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Lio/reactivex/e;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u;->m:Lio/reactivex/e;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->m:Lio/reactivex/e;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/e;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->a:Lio/reactivex/i;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    neg-int v1, v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->m:Lio/reactivex/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/internal/fuseable/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/s;->k:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :goto_1
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_3

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/d;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez v8, :cond_2

    .line 29
    .line 30
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/e;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->a:Lio/reactivex/i;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {v0, v8}, Lio/reactivex/e;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long/2addr v2, v8

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 53
    .line 54
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lorg/reactivestreams/b;

    .line 55
    .line 56
    invoke-interface {v2}, Lorg/reactivestreams/b;->cancel()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->a:Lio/reactivex/i;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/d;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 80
    .line 81
    invoke-interface {v0}, Lio/reactivex/e;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->a:Lio/reactivex/i;

    .line 85
    .line 86
    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/s;->k:J

    .line 97
    .line 98
    neg-int v5, v5

    .line 99
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :cond_6
    move v5, v6

    .line 107
    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/internal/fuseable/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/d;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/s;->j:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/s;->k:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/s;->c:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/s;->k:J

    .line 29
    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lorg/reactivestreams/b;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/b;->i(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/s;->k:J

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method
