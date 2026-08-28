.class public final Landroidx/compose/foundation/layout/m;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/H;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/layout/D;

.field public final synthetic d:Lkotlin/jvm/internal/u;

.field public final synthetic e:Lkotlin/jvm/internal/u;

.field public final synthetic f:Landroidx/compose/foundation/layout/n;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/H;Ljava/util/List;Landroidx/compose/ui/layout/D;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Landroidx/compose/foundation/layout/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/m;->a:[Landroidx/compose/ui/layout/H;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/m;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/m;->c:Landroidx/compose/ui/layout/D;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/m;->d:Lkotlin/jvm/internal/u;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/m;->e:Lkotlin/jvm/internal/u;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/m;->f:Landroidx/compose/foundation/layout/n;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/G;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/layout/m;->a:[Landroidx/compose/ui/layout/H;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/layout/m;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/layout/A;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/layout/m;->c:Landroidx/compose/ui/layout/D;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/compose/ui/layout/D;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/layout/m;->d:Lkotlin/jvm/internal/u;

    .line 36
    .line 37
    iget v4, v4, Lkotlin/jvm/internal/u;->a:I

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/foundation/layout/m;->e:Lkotlin/jvm/internal/u;

    .line 40
    .line 41
    iget v5, v5, Lkotlin/jvm/internal/u;->a:I

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/layout/m;->f:Landroidx/compose/foundation/layout/n;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/f;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/layout/A;Landroidx/compose/ui/unit/m;IILandroidx/compose/ui/f;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    return-object p1
.end method
