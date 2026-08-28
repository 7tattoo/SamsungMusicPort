.class public abstract Lio/reactivex/internal/operators/flowable/s;
.super Lio/reactivex/internal/subscriptions/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/e;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/i;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lorg/reactivestreams/b;

.field public f:Lio/reactivex/internal/fuseable/d;

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public j:I

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->a:Lio/reactivex/i;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/s;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    shr-int/lit8 p1, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    iput p2, p0, Lio/reactivex/internal/operators/flowable/s;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZLio/reactivex/e;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s;->clear()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->i:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->a:Lio/reactivex/i;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/b;->a()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 33
    .line 34
    invoke-interface {p3}, Lio/reactivex/e;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->a:Lio/reactivex/i;

    .line 38
    .line 39
    invoke-interface {p1}, Lio/reactivex/disposables/b;->a()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/internal/fuseable/d;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/d;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lorg/reactivestreams/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/reactivestreams/b;->cancel()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/exceptions/d;

    .line 29
    .line 30
    const-string v0, "Queue is full?!"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->i:Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/s;->h:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->e:Lorg/reactivestreams/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/b;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->a:Lio/reactivex/i;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/internal/fuseable/d;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/d;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/internal/fuseable/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract g()V
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    return v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/d;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/internal/fuseable/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->a:Lio/reactivex/i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/i;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/s;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
