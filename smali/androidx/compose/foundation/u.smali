.class public final Landroidx/compose/foundation/u;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/geometry/c;

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/c;Lkotlin/jvm/internal/w;JLandroidx/compose/ui/graphics/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/geometry/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/u;->b:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/u;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/i;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/H;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/geometry/c;

    .line 8
    .line 9
    iget v10, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/u;->b:Lkotlin/jvm/internal/w;

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/compose/foundation/u;->c:J

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/i;

    .line 18
    .line 19
    iget-object v11, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 20
    .line 21
    iget-object v4, v11, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 22
    .line 23
    iget-object v4, v4, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/airbnb/lottie/network/c;

    .line 26
    .line 27
    invoke-virtual {v4, v10, p1}, Lcom/airbnb/lottie/network/c;->A(FF)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/graphics/d;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x37a

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/d;->u(Landroidx/compose/ui/graphics/drawscope/d;Landroidx/compose/ui/graphics/d;JJFLandroidx/compose/ui/graphics/i;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, v11, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 44
    .line 45
    iget-object v0, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 48
    .line 49
    neg-float v1, v10

    .line 50
    neg-float p1, p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/network/c;->A(FF)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iget-object v1, v11, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 59
    .line 60
    iget-object v1, v1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/airbnb/lottie/network/c;

    .line 63
    .line 64
    neg-float v2, v10

    .line 65
    neg-float p1, p1

    .line 66
    invoke-virtual {v1, v2, p1}, Lcom/airbnb/lottie/network/c;->A(FF)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
