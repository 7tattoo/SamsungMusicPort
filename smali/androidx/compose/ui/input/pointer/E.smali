.class public final Landroidx/compose/ui/input/pointer/E;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/input/pointer/F;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/F;Lkotlin/coroutines/jvm/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/E;->b:Landroidx/compose/ui/input/pointer/F;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/input/pointer/E;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/input/pointer/E;->c:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/E;->b:Landroidx/compose/ui/input/pointer/F;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Landroidx/compose/ui/input/pointer/F;->j(JLandroidx/compose/foundation/gestures/z0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
