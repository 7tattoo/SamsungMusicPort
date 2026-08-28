.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/k;

.field public final c:Lio/reactivex/functions/b;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/single/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/k;

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/single/f;->c:Lio/reactivex/functions/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/w;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Landroidx/work/impl/model/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/k;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/single/f;->c:Lio/reactivex/functions/b;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Lio/reactivex/l;Lio/reactivex/functions/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/k;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance v0, Landroidx/work/impl/model/l;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, p0, p1, v2}, Landroidx/work/impl/model/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/k;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 43
    .line 44
    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
