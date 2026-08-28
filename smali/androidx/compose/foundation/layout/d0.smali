.class public final Landroidx/compose/foundation/layout/d0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/e0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/H;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/node/M;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e0;ILandroidx/compose/ui/layout/H;ILandroidx/compose/ui/node/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/e0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/d0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/d0;->c:Landroidx/compose/ui/layout/H;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/d0;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/d0;->e:Landroidx/compose/ui/node/M;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/G;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/layout/e0;->p:Lkotlin/jvm/internal/l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/d0;->c:Landroidx/compose/ui/layout/H;

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/ui/layout/H;->a:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/foundation/layout/d0;->b:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Landroidx/compose/foundation/layout/d0;->d:I

    .line 15
    .line 16
    iget v4, v1, Landroidx/compose/ui/layout/H;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    int-to-long v3, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v3, v5

    .line 23
    int-to-long v5, v2

    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    or-long v2, v3, v5

    .line 31
    .line 32
    new-instance v4, Landroidx/compose/ui/unit/l;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/layout/d0;->e:Landroidx/compose/ui/node/M;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/layout/D;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/ui/unit/j;

    .line 48
    .line 49
    iget-wide v2, v0, Landroidx/compose/ui/unit/j;->a:J

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/G;->e(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;J)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    return-object p1
.end method
