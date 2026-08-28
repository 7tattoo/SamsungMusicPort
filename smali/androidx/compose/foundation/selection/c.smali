.class public final Landroidx/compose/foundation/selection/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/f0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/semantics/f;

.field public final synthetic e:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/f0;ZZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->a:Landroidx/compose/foundation/f0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/c;->d:Landroidx/compose/ui/semantics/f;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/selection/c;->e:Lkotlin/jvm/functions/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/interaction/i;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Landroidx/compose/foundation/interaction/i;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/selection/c;->a:Landroidx/compose/foundation/f0;

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/f0;)Landroidx/compose/ui/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/selection/c;->d:Landroidx/compose/ui/semantics/f;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/selection/c;->e:Lkotlin/jvm/functions/a;

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/c;->b:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/c;->c:Z

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
