.class public abstract Landroidx/compose/material/ripple/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material/ripple/f;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/unit/c;ZJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-long v1, p3

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long p2, p2

    .line 24
    shl-long v0, v1, v0

    .line 25
    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p2, v2

    .line 32
    or-long/2addr p2, v0

    .line 33
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/b;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 p3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, p3

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget p1, Landroidx/compose/material/ripple/f;->a:F

    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-float/2addr p0, p2

    .line 49
    return p0

    .line 50
    :cond_0
    return p2
.end method
