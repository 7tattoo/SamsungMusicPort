.class public final Landroidx/compose/ui/node/P;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/S;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/S;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/P;->a:Landroidx/compose/ui/node/S;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/node/P;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/P;->a:Landroidx/compose/ui/node/S;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/S;->f:Landroidx/compose/ui/node/J;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/compose/ui/node/P;->b:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object v0
.end method
