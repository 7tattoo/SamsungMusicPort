.class public final Landroidx/compose/material/ripple/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material/ripple/n;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/animation/core/l;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/n;FLandroidx/compose/animation/core/l;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/n;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/m;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/m;->d:Landroidx/compose/animation/core/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/material/ripple/m;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material/ripple/m;->c:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/m;->d:Landroidx/compose/animation/core/l;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/n;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/material/ripple/m;-><init>(Landroidx/compose/material/ripple/n;FLandroidx/compose/animation/core/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material/ripple/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/n;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/material/ripple/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/animation/core/c;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Float;

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/material/ripple/m;->c:F

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Landroidx/compose/material/ripple/m;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/material/ripple/m;->d:Landroidx/compose/animation/core/l;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/animation/core/c;->b(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 50
    .line 51
    return-object p1
.end method
