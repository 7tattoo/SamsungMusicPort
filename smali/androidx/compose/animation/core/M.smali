.class public final Landroidx/compose/animation/core/M;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/i;

.field public final synthetic d:Landroidx/compose/animation/core/m;

.field public final synthetic e:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;FLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/M;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/animation/core/M;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/M;->c:Landroidx/compose/animation/core/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/M;->d:Landroidx/compose/animation/core/m;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/M;->e:Lkotlin/jvm/functions/c;

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
    .locals 7

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
    iget-object p1, p0, Landroidx/compose/animation/core/M;->a:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/compose/animation/core/k;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/animation/core/M;->d:Landroidx/compose/animation/core/m;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/animation/core/M;->e:Lkotlin/jvm/functions/c;

    .line 20
    .line 21
    iget v3, p0, Landroidx/compose/animation/core/M;->b:F

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/animation/core/M;->c:Landroidx/compose/animation/core/i;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/d;->f(Landroidx/compose/animation/core/k;JFLandroidx/compose/animation/core/i;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1
.end method
