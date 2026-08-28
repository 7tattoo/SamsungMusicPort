.class public final Landroidx/compose/foundation/selection/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/semantics/f;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/b;->b:Landroidx/compose/ui/semantics/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/selection/b;->c:Lkotlin/jvm/functions/a;

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
    .locals 9

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
    const p1, -0x7ea2f888

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
    move-object v1, p1

    .line 23
    check-cast v1, Landroidx/compose/foundation/f0;

    .line 24
    .line 25
    instance-of p1, v1, Landroidx/compose/foundation/m0;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const p1, -0x542c128a

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
    move-object v4, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const p1, -0x542a0c80

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
    instance-of p1, v1, Landroidx/compose/foundation/m0;

    .line 71
    .line 72
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/b;->a:Z

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    iget-object v7, p0, Landroidx/compose/foundation/selection/b;->b:Landroidx/compose/ui/semantics/f;

    .line 76
    .line 77
    iget-object v8, p0, Landroidx/compose/foundation/selection/b;->c:Lkotlin/jvm/functions/a;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Landroidx/compose/foundation/m0;

    .line 83
    .line 84
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-static {v4, v1}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/f0;)Landroidx/compose/ui/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v0, Landroidx/compose/foundation/selection/c;

    .line 117
    .line 118
    move v2, v3

    .line 119
    move v3, v6

    .line 120
    move-object v4, v7

    .line 121
    move-object v5, v8

    .line 122
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;-><init>(Landroidx/compose/foundation/f0;ZZLandroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 126
    .line 127
    invoke-static {p1, v0}, Landroidx/compose/ui/o;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/f;)Landroidx/compose/ui/n;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
