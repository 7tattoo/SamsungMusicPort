.class public final Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;
.super Ljava/lang/Object;
.source "SemRemoteAppModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;,
        Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mRemoteAppModeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mRotationChangedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mSecureAppChangedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

.field private mStartActivityInterceptedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;",
            "Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/remoteappmode/IRemoteAppMode;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    .line 40
    iput-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    .line 390
    iput-object p2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    .line 391
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 609
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->clearAll()V

    .line 613
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 614
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 617
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 618
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 621
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 622
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :cond_2
    goto :goto_0

    .line 627
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 624
    :catch_0
    move-exception v1

    .line 625
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 627
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 628
    return-void

    .line 627
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;)I
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "densityDpi"    # I
    .param p5, "surface"    # Landroid/view/Surface;
    .param p6, "checker"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    new-instance v6, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;

    invoke-direct {v6, p6}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 58
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->forceStopPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 761
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getLastAnr(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "outputPfd"    # Landroid/os/ParcelFileDescriptor;

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->getLastAnr(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 386
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->getProtocolVersion()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 49
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x1

    return v0
.end method

.method public isAllowed()Z
    .locals 1

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->isAllowed()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 377
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public launchApplication(ILjava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "activityOptionsBundle"    # Landroid/os/Bundle;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->launchApplication(ILjava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 91
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public moveDisplayToTop(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->moveDisplayToTop(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 83
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerRemoteAppModeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;

    .line 807
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 808
    if-nez p1, :cond_0

    .line 809
    :try_start_0
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerRemoteAppModeListener: Listener is null"

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    monitor-exit v0

    return-void

    .line 813
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 814
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    .line 817
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 818
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerRemoteAppModeListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    monitor-exit v0

    return-void

    .line 822
    :cond_2
    new-instance v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    .local v1, "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->registerRemoteAppModeListener(Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;Ljava/lang/String;)Z

    .line 825
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerRemoteAppModeListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    goto :goto_0

    .line 827
    :catch_0
    move-exception v2

    .line 828
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 830
    .end local v1    # "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 831
    return-void

    .line 830
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public registerRotationChangeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;I)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;
    .param p2, "displayId"    # I

    .line 437
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    if-nez p1, :cond_0

    .line 439
    :try_start_0
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerRotationChangeListener: Listener is null"

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    monitor-exit v0

    return-void

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 444
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    monitor-exit v0

    return-void

    .line 452
    :cond_2
    new-instance v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .local v1, "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, p2}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->registerRotationChangeListener(Lcom/samsung/android/remoteappmode/IRotationChangeListener;Ljava/lang/String;I)Z

    .line 455
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerRotationChangeListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    goto :goto_0

    .line 457
    :catch_0
    move-exception v2

    .line 458
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 460
    .end local v1    # "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 461
    return-void

    .line 460
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public registerSecureAppChangedListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;

    .line 555
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    if-nez p1, :cond_0

    .line 557
    :try_start_0
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerSecureAppChangedListener: Listener is null"

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    monitor-exit v0

    return-void

    .line 561
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 562
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    .line 565
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 566
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerSecureAppChangedListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    monitor-exit v0

    return-void

    .line 570
    :cond_2
    new-instance v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    .local v1, "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->registerSecureAppChangedListener(Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;Ljava/lang/String;)Z

    .line 573
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerSecureAppChangedListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    goto :goto_0

    .line 575
    :catch_0
    move-exception v2

    .line 576
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 578
    .end local v1    # "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 579
    return-void

    .line 578
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public registerStartActivityInterceptedListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;

    .line 674
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 675
    if-nez p1, :cond_0

    .line 676
    :try_start_0
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerListener: Listener is null"

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    monitor-exit v0

    return-void

    .line 680
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 681
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    .line 684
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    monitor-exit v0

    return-void

    .line 689
    :cond_2
    new-instance v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    .local v1, "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->registerStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;Ljava/lang/String;)Z

    .line 692
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    goto :goto_0

    .line 694
    :catch_0
    move-exception v2

    .line 695
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 697
    .end local v1    # "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 698
    return-void

    .line 697
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public registerTaskChangeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;

    .line 319
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    if-nez p1, :cond_0

    .line 321
    :try_start_0
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerTaskChangeListener: Listener is null"

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    monitor-exit v0

    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 326
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerTaskChangeListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    monitor-exit v0

    return-void

    .line 333
    :cond_2
    new-instance v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;-><init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .local v1, "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->registerTaskChangeListener(Lcom/samsung/android/remoteappmode/ITaskChangeListener;Ljava/lang/String;)Z

    .line 336
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerTaskChangeListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    goto :goto_0

    .line 338
    :catch_0
    move-exception v2

    .line 339
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 341
    .end local v1    # "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 342
    return-void

    .line 341
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public releaseVirtualDisplay(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->releaseVirtualDisplay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 67
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public resizeVirtualDisplay(IIIILandroid/view/Surface;)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "densityDpi"    # I
    .param p5, "surface"    # Landroid/view/Surface;

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->resizeVirtualDisplay(IIIILandroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 75
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public sendNotificationAction(Landroid/service/notification/StatusBarNotification;ILandroid/content/Intent;)Z
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "actionIndex"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->sendNotificationAction(Landroid/service/notification/StatusBarNotification;ILandroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 752
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public sendNotificationContent(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->sendNotificationContent(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 742
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public sendPendingIntent(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->sendPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 733
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setLTWProtocolVersion(I)V
    .locals 1
    .param p1, "version"    # I

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0, p1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->setLTWProtocolVersion(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 107
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public startRFCommService()V
    .locals 1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->startRFCommService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 115
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public stopRFCommService()V
    .locals 1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->stopRFCommService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 123
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public transferTaskWithoutIntercept(IILandroid/os/Bundle;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "targetDisplayId"    # I
    .param p3, "activityOptionsBundle"    # Landroid/os/Bundle;

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->transferTaskWithoutIntercept(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 99
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterRemoteAppModeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;

    .line 834
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 835
    if-nez p1, :cond_0

    .line 836
    :try_start_0
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterRemoteAppModeListener: Listener is null"

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    monitor-exit v0

    return-void

    .line 839
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 840
    monitor-exit v0

    return-void

    .line 842
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;

    .line 843
    .local v1, "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;
    if-nez v1, :cond_2

    .line 844
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterRemoteAppModeListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already unregistered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    monitor-exit v0

    return-void

    .line 847
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 848
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRemoteAppModeListeners:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v2, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->unregisterRemoteAppModeListener(Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;)Z

    .line 852
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterRemoteAppModeListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    goto :goto_0

    .line 853
    :catch_0
    move-exception v2

    .line 854
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 856
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;->nullOutListenerLocked()V

    .line 857
    .end local v1    # "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;
    monitor-exit v0

    .line 858
    return-void

    .line 857
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public unregisterRotationChangeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListener;

    .line 464
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 465
    if-nez p1, :cond_0

    .line 466
    :try_start_0
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterRotationChangeListener: Listener is null"

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    monitor-exit v0

    return-void

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 470
    monitor-exit v0

    return-void

    .line 472
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;

    .line 473
    .local v1, "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;
    if-nez v1, :cond_2

    .line 474
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterRotationChangeListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already unregistered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    monitor-exit v0

    return-void

    .line 477
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 478
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mRotationChangedListeners:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v2, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->unregisterRotationChangeListener(Lcom/samsung/android/remoteappmode/IRotationChangeListener;)Z

    .line 482
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterRotationChangeListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    goto :goto_0

    .line 483
    :catch_0
    move-exception v2

    .line 484
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 486
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;->nullOutListenerLocked()V

    .line 487
    .end local v1    # "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RotationChangedListenerDelegate;
    monitor-exit v0

    .line 488
    return-void

    .line 487
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public unregisterSecureAppChangedListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;

    .line 582
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    if-nez p1, :cond_0

    .line 584
    :try_start_0
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterSecureAppChangedListener: Listener is null"

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    monitor-exit v0

    return-void

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 588
    monitor-exit v0

    return-void

    .line 590
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;

    .line 591
    .local v1, "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;
    if-nez v1, :cond_2

    .line 592
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterSecureAppChangedListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already unregistered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    monitor-exit v0

    return-void

    .line 595
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 596
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mSecureAppChangedListeners:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v2, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->unregisterSecureAppChangedListener(Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;)Z

    .line 600
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterSecureAppChangedListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    goto :goto_0

    .line 601
    :catch_0
    move-exception v2

    .line 602
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 604
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;->nullOutListenerLocked()V

    .line 605
    .end local v1    # "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;
    monitor-exit v0

    .line 606
    return-void

    .line 605
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public unregisterStartActivityInterceptedListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListener;

    .line 701
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 702
    if-nez p1, :cond_0

    .line 703
    :try_start_0
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterListener: Listener is null"

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    monitor-exit v0

    return-void

    .line 706
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 707
    monitor-exit v0

    return-void

    .line 709
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;

    .line 710
    .local v1, "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;
    if-nez v1, :cond_2

    .line 711
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already unregistered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    monitor-exit v0

    return-void

    .line 714
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 715
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mStartActivityInterceptedListeners:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v2, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->unregisterStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;)Z

    .line 719
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    goto :goto_0

    .line 720
    :catch_0
    move-exception v2

    .line 721
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 723
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;->nullOutListenerLocked()V

    .line 724
    .end local v1    # "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$StartActivityInterceptedListenerDelegate;
    monitor-exit v0

    .line 725
    return-void

    .line 724
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public unregisterTaskChangeListener(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;

    .line 345
    sget-object v0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    if-nez p1, :cond_0

    .line 347
    :try_start_0
    sget-object v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterTaskChangeListener: Listener is null"

    invoke-static {v1, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    monitor-exit v0

    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 351
    monitor-exit v0

    return-void

    .line 353
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;

    .line 354
    .local v1, "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;
    if-nez v1, :cond_2

    .line 355
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterTaskChangeListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already unregistered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    monitor-exit v0

    return-void

    .line 358
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 359
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mTaskChangeListeners:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->mService:Lcom/samsung/android/remoteappmode/IRemoteAppMode;

    invoke-interface {v2, v1}, Lcom/samsung/android/remoteappmode/IRemoteAppMode;->unregisterTaskChangeListener(Lcom/samsung/android/remoteappmode/ITaskChangeListener;)Z

    .line 363
    sget-object v2, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterTaskChangeListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    goto :goto_0

    .line 364
    :catch_0
    move-exception v2

    .line 365
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 367
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;->nullOutListenerLocked()V

    .line 368
    .end local v1    # "delegate":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListenerDelegate;
    monitor-exit v0

    .line 369
    return-void

    .line 368
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
