.class public final Landroidx/compose/ui/draw/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/draw/a;


# static fields
.field public static final a:Landroidx/compose/ui/draw/g;

.field public static final b:Landroidx/compose/ui/unit/m;

.field public static final c:Landroidx/compose/ui/unit/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/g;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/draw/g;->b:Landroidx/compose/ui/unit/m;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/unit/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/draw/g;->c:Landroidx/compose/ui/unit/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/g;->c:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/g;->b:Landroidx/compose/ui/unit/m;

    .line 2
    .line 3
    return-object v0
.end method
