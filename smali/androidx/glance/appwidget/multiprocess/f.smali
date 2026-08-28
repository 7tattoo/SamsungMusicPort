.class public final Landroidx/glance/appwidget/multiprocess/f;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/glance/appwidget/multiprocess/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/multiprocess/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/work/impl/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/work/t;

    .line 15
    .line 16
    check-cast p1, Landroidx/work/impl/s;

    .line 17
    .line 18
    iget p1, p1, Landroidx/work/impl/s;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/work/t;->stop(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/common/util/concurrent/b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/y;

    .line 37
    .line 38
    new-instance v0, Landroidx/glance/appwidget/multiprocess/e;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/glance/session/e;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v1, v3, v2}, Landroidx/glance/appwidget/multiprocess/e;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    return-object p1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
