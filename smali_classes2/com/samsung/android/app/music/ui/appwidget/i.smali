.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/ui/appwidget/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/i;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/i;->a:I

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
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/i;->b:Landroidx/compose/ui/n;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->p(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x7

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/i;->b:Landroidx/compose/ui/n;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->R(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 p2, 0x7

    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/i;->b:Landroidx/compose/ui/n;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->V(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/i;->b:Landroidx/compose/ui/n;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->A(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 p2, 0x7

    .line 60
    invoke-static {p2}, Landroidx/compose/runtime/c;->x(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/i;->b:Landroidx/compose/ui/n;

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/ui/appwidget/y;->b0(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
