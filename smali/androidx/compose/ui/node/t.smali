.class public final Landroidx/compose/ui/node/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/t;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/node/t;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/node/t;->c:F

    .line 13
    .line 14
    sget v0, Landroidx/compose/ui/graphics/G;->b:I

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/G;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/node/t;->d:J

    .line 19
    .line 20
    return-void
.end method
