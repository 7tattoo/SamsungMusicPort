.class public abstract Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/core/d;->h(Ljava/lang/Comparable;I)Landroidx/compose/animation/core/H;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/l;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/N0;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/n;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/n;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/collection/Q;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v0, v2}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/P;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/core/P;

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/c;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroidx/compose/animation/core/P;-><init>(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    check-cast v3, Landroidx/compose/animation/core/P;

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/ui/graphics/n;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/n;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x180

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v6, "ColorAnimation"

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/h;->b(Ljava/lang/Object;Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/l;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/N0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
