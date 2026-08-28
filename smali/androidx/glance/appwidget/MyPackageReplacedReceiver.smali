.class public final Landroidx/glance/appwidget/MyPackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p2, Landroidx/compose/foundation/a;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->P(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
