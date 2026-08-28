.class public final Landroidx/glance/appwidget/action/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# static fields
.field public static final b:Landroidx/glance/appwidget/action/d;

.field public static final c:Landroidx/glance/appwidget/action/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/action/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/action/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/appwidget/action/d;->b:Landroidx/glance/appwidget/action/d;

    .line 9
    .line 10
    new-instance v0, Landroidx/glance/appwidget/action/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/action/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/glance/appwidget/action/d;->c:Landroidx/glance/appwidget/action/d;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/glance/appwidget/action/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/action/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/glance/action/f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Landroidx/glance/action/f;

    .line 10
    .line 11
    return-object p1

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
