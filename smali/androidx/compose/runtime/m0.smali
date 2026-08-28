.class public final Landroidx/compose/runtime/m0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/runtime/Z;
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final a:Lkotlin/coroutines/h;

.field public final synthetic b:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Lkotlin/coroutines/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/m0;->a:Lkotlin/coroutines/h;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/m0;->b:Landroidx/compose/runtime/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->a:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
