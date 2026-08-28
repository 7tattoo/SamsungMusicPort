.class public final Landroidx/compose/foundation/w;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public q:Landroidx/compose/foundation/q;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/F;

.field public t:Landroidx/compose/ui/graphics/D;

.field public final u:Landroidx/compose/ui/draw/b;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/F;Landroidx/compose/ui/graphics/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/w;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/w;->s:Landroidx/compose/ui/graphics/F;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/w;->t:Landroidx/compose/ui/graphics/D;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/Q;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p0, p2}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/compose/ui/draw/b;

    .line 17
    .line 18
    new-instance p3, Landroidx/compose/ui/draw/c;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/g;

    .line 24
    .line 25
    iput-object v0, p3, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/b;-><init>(Landroidx/compose/ui/draw/c;Landroidx/collection/Q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/compose/foundation/w;->u:Landroidx/compose/ui/draw/b;

    .line 34
    .line 35
    return-void
.end method
