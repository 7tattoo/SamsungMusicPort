.class public final Landroidx/compose/animation/core/L;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/core/i;

.field public final synthetic d:Landroidx/compose/animation/core/r;

.field public final synthetic e:Landroidx/compose/animation/core/m;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Ljava/lang/Object;Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/m;FLkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/L;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/L;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/L;->c:Landroidx/compose/animation/core/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/L;->d:Landroidx/compose/animation/core/r;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/L;->e:Landroidx/compose/animation/core/m;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/animation/core/L;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/core/L;->g:Lkotlin/jvm/functions/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/animation/core/L;->c:Landroidx/compose/animation/core/i;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Landroidx/compose/animation/core/i;->h()Landroidx/compose/animation/core/P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Landroidx/compose/animation/core/i;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Landroidx/compose/animation/core/K;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/animation/core/L;->e:Landroidx/compose/animation/core/m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, p1, v1}, Landroidx/compose/animation/core/K;-><init>(Landroidx/compose/animation/core/m;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/L;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/animation/core/L;->d:Landroidx/compose/animation/core/r;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/k;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/r;JLjava/lang/Object;JLkotlin/jvm/functions/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/animation/core/L;->e:Landroidx/compose/animation/core/m;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/animation/core/L;->g:Lkotlin/jvm/functions/c;

    .line 39
    .line 40
    iget v3, p0, Landroidx/compose/animation/core/L;->f:F

    .line 41
    .line 42
    move-wide v1, v4

    .line 43
    iget-object v4, p0, Landroidx/compose/animation/core/L;->c:Landroidx/compose/animation/core/i;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/d;->f(Landroidx/compose/animation/core/k;JFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/animation/core/L;->a:Lkotlin/jvm/internal/w;

    .line 50
    .line 51
    iput-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    return-object p1
.end method
