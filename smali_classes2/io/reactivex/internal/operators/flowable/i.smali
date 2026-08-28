.class public final Lio/reactivex/internal/operators/flowable/i;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/i;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/e;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/functions/c;

    .line 9
    .line 10
    instance-of v1, p1, Lio/reactivex/internal/fuseable/a;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/internal/operators/flowable/q;

    .line 17
    .line 18
    check-cast p1, Lio/reactivex/internal/fuseable/a;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/c;->c(Lio/reactivex/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/r;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lio/reactivex/e;Lio/reactivex/functions/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/reactivex/c;->c(Lio/reactivex/e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/util/b;

    .line 39
    .line 40
    instance-of v1, p1, Lio/reactivex/internal/fuseable/a;

    .line 41
    .line 42
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/c;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/internal/operators/flowable/g;

    .line 47
    .line 48
    check-cast p1, Lio/reactivex/internal/fuseable/a;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/internal/fuseable/a;Lcom/samsung/android/app/music/bixby/v2/util/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lio/reactivex/c;->c(Lio/reactivex/e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/h;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/h;-><init>(Lio/reactivex/e;Lcom/samsung/android/app/music/bixby/v2/util/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lio/reactivex/c;->c(Lio/reactivex/e;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
