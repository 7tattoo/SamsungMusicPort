.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/compose/ui/graphics/d;

.field public b:Landroidx/compose/ui/graphics/b;

.field public c:J

.field public d:I

.field public final e:Landroidx/compose/ui/graphics/drawscope/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:Landroidx/compose/ui/graphics/drawscope/b;

    .line 17
    .line 18
    return-void
.end method
