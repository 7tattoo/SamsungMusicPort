.class public final synthetic Lcom/samsung/android/app/music/appwidget/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/glance/q;

.field public final synthetic c:Landroidx/glance/unit/a;


# direct methods
.method public synthetic constructor <init>(IILandroidx/glance/q;Landroidx/glance/unit/a;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/i;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/i;->b:Landroidx/glance/q;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/appwidget/i;->c:Landroidx/glance/unit/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/i;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/i;->b:Landroidx/glance/q;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/i;->c:Landroidx/glance/unit/a;

    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/e;->g(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/i;->b:Landroidx/glance/q;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/i;->c:Landroidx/glance/unit/a;

    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/app/music/appwidget/e;->k(ILandroidx/compose/runtime/p;Landroidx/glance/q;Landroidx/glance/unit/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
