.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Lio/reactivex/j;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/c;Lio/reactivex/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lio/reactivex/j;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lio/reactivex/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/j;->a()Lio/reactivex/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/w;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/c;

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/e;Lio/reactivex/i;Lorg/reactivestreams/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/e;->e(Lorg/reactivestreams/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/i;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
