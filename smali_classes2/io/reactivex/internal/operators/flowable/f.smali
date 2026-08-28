.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lio/reactivex/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Lio/reactivex/d;


# direct methods
.method public constructor <init>(Lio/reactivex/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lio/reactivex/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    .line 18
    .line 19
    sget v1, Lio/reactivex/c;->a:I

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/e;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/e;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/e;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/e;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/e;->e(Lorg/reactivestreams/b;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lio/reactivex/d;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/reactivex/d;->e(Lio/reactivex/internal/operators/flowable/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/b;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
