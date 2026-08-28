.class public final Landroidx/glance/appwidget/translators/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# static fields
.field public static final b:Landroidx/glance/appwidget/translators/a;

.field public static final c:Landroidx/glance/appwidget/translators/a;

.field public static final d:Landroidx/glance/appwidget/translators/a;

.field public static final e:Landroidx/glance/appwidget/translators/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/translators/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/translators/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/appwidget/translators/a;->b:Landroidx/glance/appwidget/translators/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/glance/appwidget/translators/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/translators/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/glance/appwidget/translators/a;->c:Landroidx/glance/appwidget/translators/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/glance/appwidget/translators/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/translators/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/glance/appwidget/translators/a;->d:Landroidx/glance/appwidget/translators/a;

    .line 25
    .line 26
    new-instance v0, Landroidx/glance/appwidget/translators/a;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/translators/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/glance/appwidget/translators/a;->e:Landroidx/glance/appwidget/translators/a;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/glance/appwidget/translators/a;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/translators/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/glance/p;

    .line 7
    .line 8
    instance-of v0, p2, Landroidx/glance/layout/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :cond_0
    return-object p1

    .line 14
    :pswitch_0
    check-cast p2, Landroidx/glance/p;

    .line 15
    .line 16
    instance-of v0, p2, Landroidx/glance/layout/t;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_1
    return-object p1

    .line 22
    :pswitch_1
    check-cast p2, Landroidx/glance/p;

    .line 23
    .line 24
    instance-of v0, p2, Landroidx/glance/layout/n;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_2
    return-object p1

    .line 30
    :pswitch_2
    check-cast p2, Landroidx/glance/p;

    .line 31
    .line 32
    instance-of v0, p2, Landroidx/glance/layout/t;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :cond_3
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
