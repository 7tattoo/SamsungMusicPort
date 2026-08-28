.class public abstract Landroidx/compose/material3/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/J;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/J;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/J;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/G;->b(FFFF)Landroidx/compose/foundation/layout/J;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    new-instance v3, Landroidx/compose/foundation/layout/J;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/J;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/J;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/G;->b(FFFF)Landroidx/compose/foundation/layout/J;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3a

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, Landroidx/compose/material3/i;->b:F

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, Landroidx/compose/material3/i;->c:F

    .line 40
    .line 41
    sget v0, Landroidx/compose/material3/tokens/c;->a:I

    .line 42
    .line 43
    return-void
.end method
