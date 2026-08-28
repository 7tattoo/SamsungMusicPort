.class public final Landroidx/compose/foundation/M;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/n;


# instance fields
.field public final o:Landroidx/compose/foundation/interaction/i;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/M;->o:Landroidx/compose/foundation/interaction/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Landroidx/compose/ui/node/H;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/H;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/M;->p:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Landroidx/compose/ui/graphics/n;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-wide v7, v2

    .line 20
    move-object v3, v1

    .line 21
    move-wide v1, v7

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x7a

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/d;->t(Landroidx/compose/ui/graphics/drawscope/d;JJFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    iget-boolean v0, p0, Landroidx/compose/foundation/M;->q:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/compose/foundation/M;->r:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v0, Landroidx/compose/ui/graphics/n;->b:J

    .line 46
    .line 47
    const v2, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x7a

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/d;->t(Landroidx/compose/ui/graphics/drawscope/d;JJFI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/J;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
