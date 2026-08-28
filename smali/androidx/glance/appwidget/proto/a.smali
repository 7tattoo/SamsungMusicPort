.class public final enum Landroidx/glance/appwidget/proto/a;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/w;


# static fields
.field public static final enum b:Landroidx/glance/appwidget/proto/a;

.field public static final enum c:Landroidx/glance/appwidget/proto/a;

.field public static final enum d:Landroidx/glance/appwidget/proto/a;

.field public static final enum e:Landroidx/glance/appwidget/proto/a;

.field public static final synthetic f:[Landroidx/glance/appwidget/proto/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/glance/appwidget/proto/a;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED_CONTENT_SCALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/glance/appwidget/proto/a;

    .line 10
    .line 11
    const-string v2, "FIT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/proto/a;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/glance/appwidget/proto/a;->b:Landroidx/glance/appwidget/proto/a;

    .line 18
    .line 19
    new-instance v2, Landroidx/glance/appwidget/proto/a;

    .line 20
    .line 21
    const-string v3, "CROP"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Landroidx/glance/appwidget/proto/a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Landroidx/glance/appwidget/proto/a;->c:Landroidx/glance/appwidget/proto/a;

    .line 28
    .line 29
    new-instance v3, Landroidx/glance/appwidget/proto/a;

    .line 30
    .line 31
    const-string v4, "FILL_BOUNDS"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Landroidx/glance/appwidget/proto/a;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Landroidx/glance/appwidget/proto/a;->d:Landroidx/glance/appwidget/proto/a;

    .line 38
    .line 39
    new-instance v4, Landroidx/glance/appwidget/proto/a;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, -0x1

    .line 43
    const-string v7, "UNRECOGNIZED"

    .line 44
    .line 45
    invoke-direct {v4, v7, v5, v6}, Landroidx/glance/appwidget/proto/a;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Landroidx/glance/appwidget/proto/a;->e:Landroidx/glance/appwidget/proto/a;

    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/glance/appwidget/proto/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/glance/appwidget/proto/a;->f:[Landroidx/glance/appwidget/proto/a;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/glance/appwidget/proto/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/a;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/proto/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/proto/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/proto/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/a;->f:[Landroidx/glance/appwidget/proto/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/proto/a;

    .line 8
    .line 9
    return-object v0
.end method
