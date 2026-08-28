.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/internal/operators/flowable/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/reactivex/internal/operators/flowable/d;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lio/reactivex/internal/disposables/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->a:Lio/reactivex/e;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/reactivex/e;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/a;->f(Lio/reactivex/internal/operators/flowable/b;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/flowable/d;->c:I

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/exceptions/d;

    .line 50
    .line 51
    const-string v0, "create: could not emit value due to lack of requests"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :pswitch_0
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
