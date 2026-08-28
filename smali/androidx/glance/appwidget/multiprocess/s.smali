.class public final Landroidx/glance/appwidget/multiprocess/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/y;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lkotlinx/coroutines/y;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/foundation/Q;

.field public final synthetic f:Landroidx/glance/appwidget/multiprocess/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/y;Ljava/lang/String;Landroidx/compose/foundation/Q;Landroidx/glance/appwidget/multiprocess/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/s;->c:Lkotlinx/coroutines/y;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/s;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/s;->e:Landroidx/compose/foundation/Q;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/s;->f:Landroidx/glance/appwidget/multiprocess/m;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/s;->a:Lkotlinx/coroutines/y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/s;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
