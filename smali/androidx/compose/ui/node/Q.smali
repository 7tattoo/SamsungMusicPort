.class public final Landroidx/compose/ui/node/Q;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/S;

.field public final synthetic b:Landroidx/compose/ui/node/l0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/S;Landroidx/compose/ui/node/l0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/S;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/node/Q;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->a:Landroidx/compose/ui/node/S;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/F;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/compose/ui/node/J;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/ui/node/M;->i:Landroidx/compose/ui/layout/y;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/ui/node/M;->i:Landroidx/compose/ui/layout/y;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/l0;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getPlacementScope()Landroidx/compose/ui/layout/G;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Landroidx/compose/ui/node/Q;->c:J

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/ui/layout/G;->e(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 72
    .line 73
    return-object v0
.end method
