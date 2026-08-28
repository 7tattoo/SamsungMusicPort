.class public final Landroidx/glance/appwidget/multiprocess/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Landroidx/glance/appwidget/multiprocess/s;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/s;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/l;->a:Landroidx/glance/appwidget/multiprocess/s;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/multiprocess/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/l;->a:Landroidx/glance/appwidget/multiprocess/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/multiprocess/l;-><init>(Landroidx/glance/appwidget/multiprocess/s;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/l;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/appwidget/multiprocess/l;

    .line 8
    .line 9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/multiprocess/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-wide v2, Landroidx/glance/appwidget/multiprocess/o;->b:J

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/l;->a:Landroidx/glance/appwidget/multiprocess/s;

    .line 7
    .line 8
    iget-object p1, v5, Landroidx/glance/appwidget/multiprocess/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v6, v5, Landroidx/glance/appwidget/multiprocess/s;->c:Lkotlinx/coroutines/y;

    .line 11
    .line 12
    new-instance v0, Landroidx/glance/appwidget/multiprocess/r;

    .line 13
    .line 14
    iget-object v1, v5, Landroidx/glance/appwidget/multiprocess/s;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v5, Landroidx/glance/appwidget/multiprocess/s;->e:Landroidx/compose/foundation/Q;

    .line 17
    .line 18
    iget-object v7, v5, Landroidx/glance/appwidget/multiprocess/s;->f:Landroidx/glance/appwidget/multiprocess/m;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/multiprocess/r;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/Q;Landroidx/glance/appwidget/multiprocess/s;Lkotlinx/coroutines/y;Landroidx/glance/appwidget/multiprocess/m;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v6, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    return-object p1
.end method
