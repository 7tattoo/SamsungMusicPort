.class public final Landroidx/compose/ui/layout/u;
.super Landroidx/compose/ui/node/C;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/x;

.field public final synthetic b:Lkotlin/jvm/functions/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x;Lkotlin/jvm/functions/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/u;->b:Lkotlin/jvm/functions/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;
    .locals 6

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/x;

    .line 2
    .line 3
    iget-object p2, v2, Landroidx/compose/ui/layout/x;->g:Landroidx/compose/ui/layout/s;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/D;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Landroidx/compose/ui/layout/s;->a:Landroidx/compose/ui/unit/m;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/unit/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Landroidx/compose/ui/layout/s;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/unit/c;->K()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Landroidx/compose/ui/layout/s;->c:F

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/D;->M()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->b:Lkotlin/jvm/functions/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/F;->h:Landroidx/compose/ui/node/F;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, Landroidx/compose/ui/layout/x;->d:I

    .line 39
    .line 40
    iget-object p1, v2, Landroidx/compose/ui/layout/x;->h:Landroidx/compose/ui/layout/p;

    .line 41
    .line 42
    new-instance p2, Landroidx/compose/ui/unit/a;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/compose/ui/layout/C;

    .line 53
    .line 54
    iget v3, v2, Landroidx/compose/ui/layout/x;->d:I

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/ui/layout/t;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/t;-><init>(Landroidx/compose/ui/layout/C;Landroidx/compose/ui/layout/x;ILandroidx/compose/ui/layout/C;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v1, v2, Landroidx/compose/ui/layout/x;->c:I

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/ui/unit/a;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Landroidx/compose/ui/layout/C;

    .line 77
    .line 78
    iget v3, v2, Landroidx/compose/ui/layout/x;->c:I

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/ui/layout/t;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/t;-><init>(Landroidx/compose/ui/layout/C;Landroidx/compose/ui/layout/x;ILandroidx/compose/ui/layout/C;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
