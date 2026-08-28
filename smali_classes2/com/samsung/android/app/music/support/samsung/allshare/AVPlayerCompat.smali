.class public final Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

.field private dlnaServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

.field private final dmrFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;

.field private dmrInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

.field private final dmsFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmsFinderListener$1;

.field private dmsInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

.field private final flatProvider$delegate:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/music/support/kotlin/extension/LazyExtensionKt;->lazyUnsafe(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->flatProvider$delegate:Lkotlin/g;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmrFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmsFinderListener$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmsFinderListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmsFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmsFinderListener$1;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->flatProvider_delegate$lambda$0()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getDmrInternalFinderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmrInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDmsInternalFinderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmsInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDeviceFinder$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/allshare/media/MediaDeviceFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDlnaServiceProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/allshare/media/MediaServiceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dlnaServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic clearServiceProvider$default(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->clearServiceProvider(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final convertDeviceInfo(Lcom/samsung/android/allshare/Device;)Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getID(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getIcon()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getNIC()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->isSeekableOnPaused()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getIPAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final convertDeviceType(I)Lcom/samsung/android/allshare/Device$DeviceType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Unknown device type"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    sget-object p1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 19
    .line 20
    return-object p1
.end method

.method private static final flatProvider_delegate$lambda$0()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getDeviceCheckedList(Landroid/content/Context;Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/allshare/Device$DeviceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/allshare/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->getDevices(Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2, p1}, Lcom/samsung/android/allshare/extension/DeviceChecker;->getDeviceCheckedList(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final getFlatProvider()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->flatProvider$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final clearServiceProvider(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dlnaServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/allshare/ServiceConnector;->deleteServiceProvider(Lcom/samsung/android/allshare/ServiceProvider;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dlnaServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 28
    .line 29
    return-void
.end method

.method public final createDmrPlayerIfExist(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dmrId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->getDevices(Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/samsung/android/allshare/extension/DeviceChecker;->getDeviceCheckedList(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/samsung/android/allshare/Device;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance p2, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 54
    .line 55
    check-cast v1, Lcom/samsung/android/allshare/media/AVPlayer;

    .line 56
    .line 57
    invoke-direct {p2, v1, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;-><init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final createServiceProvider(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.samsung.android.allshare.media"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/samsung/android/allshare/ServiceConnector;->createServiceProvider(Landroid/content/Context;Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectEventListener;Ljava/lang/String;)Lcom/samsung/android/allshare/ERROR;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;->onServiceDisconnected()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getDeviceList(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->convertDeviceType(I)Lcom/samsung/android/allshare/Device$DeviceType;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getDeviceCheckedList(Landroid/content/Context;Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/samsung/android/allshare/Device;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->convertDeviceInfo(Lcom/samsung/android/allshare/Device;)Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p2

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final refreshDevice()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->refresh()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final selectDmsDevice(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dmsId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getFlatProvider()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->cancelFlatBrowse()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getDeviceCheckedList(Landroid/content/Context;Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/samsung/android/allshare/Device;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getFlatProvider()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->getDeviceId(Lcom/samsung/android/allshare/Device;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getFlatProvider()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->startFlatBrowse(Lcom/samsung/android/allshare/Device;Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final setDmrFinderEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmrInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmrFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setDmsFinderEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmsInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmsFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmsFinderListener$1;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
