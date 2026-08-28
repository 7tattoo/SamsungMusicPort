.class public final Lio/reactivex/internal/operators/flowable/h;
.super Lio/reactivex/internal/subscriptions/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final a:Lio/reactivex/e;

.field public final b:Lio/reactivex/functions/a;

.field public c:Lorg/reactivestreams/b;

.field public d:Lio/reactivex/internal/fuseable/c;


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lcom/samsung/android/app/music/bixby/v2/util/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h;->a:Lio/reactivex/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h;->b:Lio/reactivex/functions/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->b:Lio/reactivex/functions/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->a:Lio/reactivex/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->a:Lio/reactivex/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/e;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lorg/reactivestreams/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/b;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->d:Lio/reactivex/internal/fuseable/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lorg/reactivestreams/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lorg/reactivestreams/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->d(Lorg/reactivestreams/b;Lorg/reactivestreams/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lorg/reactivestreams/b;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/internal/fuseable/c;

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h;->d:Lio/reactivex/internal/fuseable/c;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h;->a:Lio/reactivex/e;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lio/reactivex/e;->e(Lorg/reactivestreams/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lorg/reactivestreams/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/b;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->d:Lio/reactivex/internal/fuseable/c;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->a:Lio/reactivex/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->d:Lio/reactivex/internal/fuseable/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/d;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
