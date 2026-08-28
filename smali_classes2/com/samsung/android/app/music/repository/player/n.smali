.class public final Lcom/samsung/android/app/music/repository/player/n;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/v;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/n;->b:Lkotlinx/coroutines/channels/v;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/n;->b:Lkotlinx/coroutines/channels/v;

    .line 9
    .line 10
    check-cast p2, Lkotlinx/coroutines/channels/l;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/n;->b:Lkotlinx/coroutines/channels/v;

    .line 19
    .line 20
    check-cast p2, Lkotlinx/coroutines/channels/l;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
