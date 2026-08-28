.class public Landroidx/compose/foundation/E;
.super Landroidx/compose/foundation/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final B0(Landroidx/compose/ui/input/pointer/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Landroidx/compose/foundation/D;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/D;-><init>(Landroidx/compose/foundation/h;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/collection/Q;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v3, p0, v0}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/gestures/I0;->a:Landroidx/compose/foundation/gestures/D;

    .line 15
    .line 16
    new-instance v4, Landroidx/compose/foundation/gestures/b0;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/b0;-><init>(Landroidx/compose/ui/unit/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/i;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lkotlinx/coroutines/A;->k(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object p2
.end method

.method public final F0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final G0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/h;->u:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
