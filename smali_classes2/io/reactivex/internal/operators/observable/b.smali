.class public final Lio/reactivex/internal/operators/observable/b;
.super Lio/reactivex/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/g;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/g;->d(Lio/reactivex/disposables/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lcom/google/android/gms/ads/internal/client/m;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/m;->y(Lio/reactivex/internal/operators/observable/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/g;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lio/reactivex/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
