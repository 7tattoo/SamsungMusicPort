.class public final Landroidx/compose/foundation/layout/c0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/n;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x15733969

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/layout/Z;->v:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/layout/Z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 33
    .line 34
    if-ne v0, p3, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Landroidx/compose/foundation/layout/Z;->k:Landroidx/compose/foundation/layout/U;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/foundation/layout/C;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/C;-><init>(Landroidx/compose/foundation/layout/X;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Landroidx/compose/foundation/layout/C;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
