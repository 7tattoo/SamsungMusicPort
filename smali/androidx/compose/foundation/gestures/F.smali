.class public abstract Landroidx/compose/foundation/gestures/F;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/D;

.field public static final b:Landroidx/compose/foundation/gestures/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/foundation/gestures/D;-><init>(ILkotlin/coroutines/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/F;->a:Landroidx/compose/foundation/gestures/D;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/gestures/D;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/foundation/gestures/D;-><init>(ILkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/F;->b:Landroidx/compose/foundation/gestures/D;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;)Landroidx/compose/foundation/gestures/l;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/c;->u(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/gestures/E;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/E;-><init>(Landroidx/compose/runtime/Z;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/compose/foundation/gestures/l;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/foundation/gestures/E;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :cond_0
    check-cast v0, Landroidx/compose/foundation/gestures/l;

    .line 29
    .line 30
    return-object v0
.end method
