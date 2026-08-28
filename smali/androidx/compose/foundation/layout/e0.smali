.class public final Landroidx/compose/foundation/layout/e0;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public o:Landroidx/compose/foundation/layout/w;

.field public p:Lkotlin/jvm/internal/l;


# virtual methods
.method public final P(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/A;J)Landroidx/compose/ui/layout/C;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/e0;->o:Landroidx/compose/foundation/layout/w;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->o:Landroidx/compose/foundation/layout/w;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/foundation/layout/w;->b:Landroidx/compose/foundation/layout/w;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Landroidx/compose/ui/layout/H;->a:I

    .line 42
    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Lkotlin/o;->c(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget p2, v5, Landroidx/compose/ui/layout/H;->b:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Lkotlin/o;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v2, Landroidx/compose/foundation/layout/d0;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/d0;-><init>(Landroidx/compose/foundation/layout/e0;ILandroidx/compose/ui/layout/H;ILandroidx/compose/ui/node/M;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 77
    .line 78
    invoke-interface {v7, v4, v6, p1, v2}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
