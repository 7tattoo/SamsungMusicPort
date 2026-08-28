.class public abstract Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/A;

.field public static final b:Landroidx/compose/foundation/text/selection/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/foundation/text/selection/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/A;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/runtime/A;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Landroidx/compose/foundation/text/selection/c;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/c;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Landroidx/compose/foundation/text/selection/d;->b:Landroidx/compose/foundation/text/selection/c;

    .line 32
    .line 33
    return-void
.end method
