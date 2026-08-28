.class public abstract Landroidx/compose/animation/core/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/animation/core/t;

.field public static final b:Landroidx/compose/animation/core/t;

.field public static final c:Landroidx/compose/animation/core/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/t;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/t;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/core/t;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/animation/core/t;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/t;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/w;

    .line 36
    .line 37
    return-void
.end method
