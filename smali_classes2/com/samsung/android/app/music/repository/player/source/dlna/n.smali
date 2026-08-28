.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final a:Landroidx/lifecycle/u;

.field public final b:Landroid/hardware/display/DisplayManager;

.field public final c:Lcom/samsung/android/app/music/repository/player/source/dlna/m;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "DlnaStateNotifier"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->e:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;Landroidx/lifecycle/u;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->a:Landroidx/lifecycle/u;

    .line 5
    .line 6
    const-string p3, "display"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->b:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/m;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getIpAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getProductCapInfo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getNic()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getIcon()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/dlna/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/m;

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->d:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->e:Lcom/samsung/android/app/music/appwidget/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "send() already send this state = "

    .line 15
    .line 16
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, " "

    .line 21
    .line 22
    const-string v2, "SMUSIC-PLAYER"

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->d:I

    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 31
    .line 32
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->b:Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->c:Lcom/samsung/android/app/music/repository/player/source/dlna/m;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/repository/player/source/dlna/m;ILkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->a:Landroidx/lifecycle/u;

    .line 46
    .line 47
    invoke-static {v2, v0, v4, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 48
    .line 49
    .line 50
    return-void
.end method
