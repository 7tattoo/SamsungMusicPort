.class public final Landroidx/compose/ui/layout/K;
.super Landroidx/compose/ui/node/C;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/ui/layout/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/K;->a:Landroidx/compose/ui/layout/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/layout/A;

    .line 38
    .line 39
    invoke-interface {v6, p3, p4}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, v6, Landroidx/compose/ui/layout/H;->a:I

    .line 44
    .line 45
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v7, v6, Landroidx/compose/ui/layout/H;->b:I

    .line 50
    .line 51
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4, p3, p4}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v5, p3, p4}, Landroidx/compose/ui/unit/b;->e(IJ)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    new-instance p4, Landroidx/compose/foundation/text/a;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p4, v2, v0}, Landroidx/compose/foundation/text/a;-><init>(ILjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/compose/ui/layout/A;

    .line 85
    .line 86
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget v0, p2, Landroidx/compose/ui/layout/H;->a:I

    .line 91
    .line 92
    invoke-static {v0, p3, p4}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p2, Landroidx/compose/ui/layout/H;->b:I

    .line 97
    .line 98
    invoke-static {v2, p3, p4}, Landroidx/compose/ui/unit/b;->e(IJ)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    new-instance p4, Landroidx/compose/foundation/layout/y;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {p4, p2, v2}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/layout/H;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, p3, v1, p4}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    sget-object p4, Landroidx/compose/ui/layout/I;->c:Landroidx/compose/ui/layout/I;

    .line 122
    .line 123
    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
