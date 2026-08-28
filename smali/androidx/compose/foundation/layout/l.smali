.class public final Landroidx/compose/foundation/layout/l;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/H;

.field public final synthetic b:Landroidx/compose/ui/layout/A;

.field public final synthetic c:Landroidx/compose/ui/layout/D;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/foundation/layout/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/H;Landroidx/compose/ui/layout/A;Landroidx/compose/ui/layout/D;IILandroidx/compose/foundation/layout/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/ui/layout/H;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/ui/layout/A;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/ui/layout/D;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/l;->d:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/l;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/l;->f:Landroidx/compose/foundation/layout/n;

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
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/G;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/ui/layout/D;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/D;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/layout/l;->f:Landroidx/compose/foundation/layout/n;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/ui/f;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/ui/layout/H;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/ui/layout/A;

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/foundation/layout/l;->d:I

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/foundation/layout/l;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/layout/A;Landroidx/compose/ui/unit/m;IILandroidx/compose/ui/f;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    return-object p1
.end method
