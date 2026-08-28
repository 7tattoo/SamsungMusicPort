.class public final Landroidx/compose/foundation/selection/e;
.super Landroidx/compose/foundation/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public W:Z


# virtual methods
.method public final A0(Landroidx/compose/ui/semantics/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/e;->W:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lkotlin/reflect/e;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/i;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
