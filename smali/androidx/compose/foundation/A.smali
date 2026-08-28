.class public final Landroidx/compose/foundation/A;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/semantics/f;

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/A;->a:Landroidx/compose/ui/semantics/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/A;->b:Lkotlin/jvm/functions/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/A;->c:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const p1, -0x5b71d3a1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/j0;->a:Landroidx/compose/runtime/O0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Landroidx/compose/foundation/f0;

    .line 24
    .line 25
    instance-of p1, v2, Landroidx/compose/foundation/m0;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const p1, -0x66e1b69b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const p1, -0x66dfb091

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/interaction/i;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/i;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/A;->b:Lkotlin/jvm/functions/a;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/compose/foundation/A;->c:Lkotlin/jvm/functions/a;

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/foundation/A;->a:Landroidx/compose/ui/semantics/f;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/o;->g(Landroidx/compose/ui/n;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/f0;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
