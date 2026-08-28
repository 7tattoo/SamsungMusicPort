.class public final Landroidx/glance/appwidget/P0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/glance/appwidget/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/P0;->a:Landroidx/glance/appwidget/P0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/unit/h;)Landroidx/glance/appwidget/proto/b;
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/glance/unit/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/glance/appwidget/proto/b;->e:Landroidx/glance/appwidget/proto/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Landroidx/glance/appwidget/proto/b;->c:Landroidx/glance/appwidget/proto/b;

    .line 9
    .line 10
    return-object p1
.end method
