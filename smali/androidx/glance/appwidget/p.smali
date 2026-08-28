.class public final Landroidx/glance/appwidget/p;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/v;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/glance/appwidget/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/p;->b:Lkotlinx/coroutines/channels/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/p;->b:Lkotlinx/coroutines/channels/v;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iget-object v0, p0, Landroidx/glance/appwidget/p;->b:Lkotlinx/coroutines/channels/v;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    return-object p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
