.class public final Lio/reactivex/internal/operators/flowable/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/e;
.implements Lorg/reactivestreams/b;


# instance fields
.field public final a:Lio/reactivex/e;

.field public final b:Lio/reactivex/functions/b;

.field public final c:Lcom/samsung/android/app/music/x;

.field public final d:Lio/reactivex/functions/a;

.field public e:Lorg/reactivestreams/b;


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lcom/samsung/android/app/music/kotlin/extension/rx/b;Lcom/samsung/android/app/music/x;Lcom/samsung/android/app/music/regional/spotify/recommend/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->a:Lio/reactivex/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lio/reactivex/functions/b;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m;->d:Lio/reactivex/functions/a;

    .line 9
    .line 10
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/m;->c:Lcom/samsung/android/app/music/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lorg/reactivestreams/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/d;->a:Lio/reactivex/internal/subscriptions/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->a:Lio/reactivex/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/e;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->a:Lio/reactivex/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/e;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lorg/reactivestreams/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/d;->a:Lio/reactivex/internal/subscriptions/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lorg/reactivestreams/b;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m;->d:Lio/reactivex/functions/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lorg/reactivestreams/b;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Lorg/reactivestreams/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->a:Lio/reactivex/e;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lio/reactivex/functions/b;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lorg/reactivestreams/b;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/d;->d(Lorg/reactivestreams/b;Lorg/reactivestreams/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lorg/reactivestreams/b;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lio/reactivex/e;->e(Lorg/reactivestreams/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/reactivestreams/b;->cancel()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lio/reactivex/internal/subscriptions/d;->a:Lio/reactivex/internal/subscriptions/d;

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lorg/reactivestreams/b;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/internal/subscriptions/b;->a:Lio/reactivex/internal/subscriptions/b;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/reactivex/e;->e(Lorg/reactivestreams/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->c:Lcom/samsung/android/app/music/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lorg/reactivestreams/b;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/b;->i(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lorg/reactivestreams/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/d;->a:Lio/reactivex/internal/subscriptions/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->a:Lio/reactivex/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
