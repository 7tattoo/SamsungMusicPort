.class public final Lio/reactivex/internal/operators/single/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/l;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/l;

.field public final b:Lio/reactivex/android/schedulers/e;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/android/schedulers/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->a:Lio/reactivex/l;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/g;->b:Lio/reactivex/android/schedulers/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/single/g;->a:Lio/reactivex/l;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/g;->b:Lio/reactivex/android/schedulers/e;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/j;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/b;

    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->c(Lio/reactivex/disposables/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/g;->b:Lio/reactivex/android/schedulers/e;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/j;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/g;->a:Lio/reactivex/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/l;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
