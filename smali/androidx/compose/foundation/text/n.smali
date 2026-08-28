.class public final Landroidx/compose/foundation/text/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Z;

.field public final synthetic b:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/n;->a:Landroidx/compose/runtime/Z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/n;->b:Lkotlin/jvm/functions/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/n;->b:Lkotlin/jvm/functions/c;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/n;->a:Landroidx/compose/runtime/Z;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/I0;->d(Landroidx/compose/ui/input/pointer/t;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object p1
.end method
