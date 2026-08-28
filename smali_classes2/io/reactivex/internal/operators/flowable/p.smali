.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lio/reactivex/e;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/c;-><init>(Lio/reactivex/e;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/e;->e(Lorg/reactivestreams/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
