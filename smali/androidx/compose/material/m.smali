.class public abstract Landroidx/compose/material/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/A;

.field public static final b:Landroidx/compose/material/n;

.field public static final c:Landroidx/compose/material/ripple/e;

.field public static final d:Landroidx/compose/material/ripple/e;

.field public static final e:Landroidx/compose/material/ripple/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material/b;->e:Landroidx/compose/material/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/A;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/A;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/material/n;

    .line 11
    .line 12
    sget-wide v1, Landroidx/compose/ui/graphics/n;->h:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material/n;-><init>(ZJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material/m;->b:Landroidx/compose/material/n;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/material/n;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material/n;-><init>(ZJ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/compose/material/ripple/e;

    .line 27
    .line 28
    const v1, 0x3e23d70a    # 0.16f

    .line 29
    .line 30
    .line 31
    const v2, 0x3e75c28f    # 0.24f

    .line 32
    .line 33
    .line 34
    const v3, 0x3da3d70a    # 0.08f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/e;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material/m;->c:Landroidx/compose/material/ripple/e;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/material/ripple/e;

    .line 43
    .line 44
    const v1, 0x3df5c28f    # 0.12f

    .line 45
    .line 46
    .line 47
    const v2, 0x3d23d70a    # 0.04f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/e;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/compose/material/m;->d:Landroidx/compose/material/ripple/e;

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/material/ripple/e;

    .line 56
    .line 57
    const v4, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/e;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/compose/material/m;->e:Landroidx/compose/material/ripple/e;

    .line 64
    .line 65
    return-void
.end method

.method public static a()Landroidx/compose/material/n;
    .locals 4

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/n;->h:J

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v2, v2}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material/m;->b:Landroidx/compose/material/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Landroidx/compose/material/n;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/material/n;-><init>(ZJ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
