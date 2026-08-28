.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/d;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/google/android/gms/internal/appset/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/appset/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/d;->b:Lcom/google/android/gms/internal/appset/e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/samsung/android/app/music/support/android/media/MediaRouterCompat;->getDeviceAddress(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->f:Lcom/samsung/android/app/music/deeplink/d;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/d;->a:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/deeplink/d;->h(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/d;->b:Lcom/google/android/gms/internal/appset/e;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lkotlinx/coroutines/channels/v;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/repository/model/player/sound/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lkotlinx/coroutines/channels/l;

    .line 47
    .line 48
    iget-object p1, p2, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
