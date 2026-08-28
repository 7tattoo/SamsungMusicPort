.class public final Landroidx/compose/foundation/layout/V;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public o:F

.field public p:F


# virtual methods
.method public final P(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/A;J)Landroidx/compose/ui/layout/C;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/V;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/V;->o:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Landroidx/compose/foundation/layout/V;->p:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Landroidx/compose/foundation/layout/V;->p:F

    .line 57
    .line 58
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v3

    .line 70
    :goto_1
    if-le v1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {v2, v0, v4, p3}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p3, p2, Landroidx/compose/ui/layout/H;->a:I

    .line 92
    .line 93
    iget p4, p2, Landroidx/compose/ui/layout/H;->b:I

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/foundation/layout/y;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/layout/H;I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 102
    .line 103
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
