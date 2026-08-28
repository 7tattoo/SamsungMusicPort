.class public final Landroidx/compose/ui/node/w;
.super Landroidx/compose/ui/node/N;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic r:Landroidx/compose/ui/node/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/w;->r:Landroidx/compose/ui/node/x;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/N;-><init>(Landroidx/compose/ui/node/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(Landroidx/compose/ui/layout/l;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/N;->q:Landroidx/collection/F;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/collection/F;->f(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final s(J)Landroidx/compose/ui/layout/H;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/H;->T(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/unit/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/w;->r:Landroidx/compose/ui/node/x;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/x;->g0:Landroidx/compose/ui/node/v;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/v;->P(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/A;J)Landroidx/compose/ui/layout/C;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/node/N;->o0(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/C;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
