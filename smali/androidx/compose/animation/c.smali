.class public final Landroidx/compose/animation/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# static fields
.field public static final a:Landroidx/compose/animation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/n;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/graphics/n;->a:J

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/d;->x:Landroidx/compose/ui/graphics/colorspace/l;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/n;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Landroidx/compose/animation/core/q;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/compose/animation/core/q;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
