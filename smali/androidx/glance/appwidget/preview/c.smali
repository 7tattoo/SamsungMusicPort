.class public final Landroidx/glance/appwidget/preview/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# static fields
.field public static final b:Landroidx/glance/appwidget/preview/c;

.field public static final c:Landroidx/glance/appwidget/preview/c;

.field public static final d:Landroidx/glance/appwidget/preview/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/preview/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/preview/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/appwidget/preview/c;->b:Landroidx/glance/appwidget/preview/c;

    .line 9
    .line 10
    new-instance v0, Landroidx/glance/appwidget/preview/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/preview/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/glance/appwidget/preview/c;->c:Landroidx/glance/appwidget/preview/c;

    .line 17
    .line 18
    new-instance v0, Landroidx/glance/appwidget/preview/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/preview/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/glance/appwidget/preview/c;->d:Landroidx/glance/appwidget/preview/c;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/glance/appwidget/preview/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/preview/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/glance/appwidget/G;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Landroidx/glance/appwidget/G;->f:F

    .line 15
    .line 16
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/glance/appwidget/G;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Landroidx/glance/appwidget/G;->e:I

    .line 28
    .line 29
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Landroidx/glance/appwidget/G;

    .line 33
    .line 34
    check-cast p2, Landroidx/compose/ui/unit/h;

    .line 35
    .line 36
    iget-wide v0, p2, Landroidx/compose/ui/unit/h;->a:J

    .line 37
    .line 38
    iput-wide v0, p1, Landroidx/glance/appwidget/G;->c:J

    .line 39
    .line 40
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
