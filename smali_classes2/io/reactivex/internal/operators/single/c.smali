.class public final Lio/reactivex/internal/operators/single/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/reactivex/l;
.implements Lio/reactivex/disposables/b;


# instance fields
.field public a:Lio/reactivex/l;

.field public b:Lio/reactivex/disposables/b;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/l;

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/disposables/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/disposables/b;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->f(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/l;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/l;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/l;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/l;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
