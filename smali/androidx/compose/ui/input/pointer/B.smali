.class public abstract Landroidx/compose/ui/input/pointer/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/manager/p;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/input/pointer/B;->a:Landroidx/compose/ui/input/pointer/i;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/n;Ljava/lang/Object;Lkotlin/jvm/functions/e;)Landroidx/compose/ui/n;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/A;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/ui/input/pointer/A;-><init>(Lkotlin/jvm/functions/e;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;L_COROUTINE/a;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
