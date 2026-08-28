.class public final Lio/reactivex/internal/operators/flowable/v;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Lio/reactivex/android/schedulers/e;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/x;Lio/reactivex/android/schedulers/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lio/reactivex/android/schedulers/e;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/v;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lio/reactivex/android/schedulers/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/android/schedulers/e;->a()Lio/reactivex/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lio/reactivex/internal/fuseable/a;

    .line 8
    .line 9
    iget v2, p0, Lio/reactivex/internal/operators/flowable/v;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/internal/operators/flowable/t;

    .line 16
    .line 17
    check-cast p1, Lio/reactivex/internal/fuseable/a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lio/reactivex/c;->c(Lio/reactivex/e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/u;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lio/reactivex/e;Lio/reactivex/i;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lio/reactivex/c;->c(Lio/reactivex/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
