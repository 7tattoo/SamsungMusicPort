.class public final Landroidx/window/layout/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:Landroidx/window/layout/util/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/a;->a:Landroidx/window/layout/util/a;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/util/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/window/layout/util/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Landroidx/window/layout/util/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/window/layout/util/d;->b:Landroidx/window/layout/util/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/window/layout/util/c;->d:Landroidx/window/layout/util/c;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Landroidx/window/layout/util/c;->c:Landroidx/window/layout/util/c;

    .line 18
    .line 19
    return-object v0
.end method
