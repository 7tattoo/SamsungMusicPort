.class public Lcom/samsung/android/library/beaconmanager/BleScanManager;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/library/beaconmanager/BleScanManager$IServiceStateCallback;
    }
.end annotation


# static fields
.field private static final MSG_BIND:I = 0x0

.field private static PACKAGE_NAME:Ljava/lang/String; = ""

.field private static TAG:Ljava/lang/String; = "BleScanManager(180302)"


# instance fields
.field private mBleCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

.field private mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsBinded:Z

.field private mLock:Ljava/lang/Object;

.field private mScanCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mServiceStateCallback:Lcom/samsung/android/library/beaconmanager/BleScanManager$IServiceStateCallback;

.field private mTvCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

.field private mTvCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 15
    const-string v0, "("

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mIsBinded:Z

    .line 17
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mLock:Ljava/lang/Object;

    .line 18
    new-instance v2, Lcom/samsung/android/library/beaconmanager/BleScanManager$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/library/beaconmanager/BleScanManager$1;-><init>(Lcom/samsung/android/library/beaconmanager/BleScanManager;)V

    iput-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 19
    new-instance v2, Lcom/samsung/android/library/beaconmanager/BleScanManager$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/library/beaconmanager/BleScanManager$2;-><init>(Lcom/samsung/android/library/beaconmanager/BleScanManager;)V

    iput-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 20
    new-instance v2, Lcom/samsung/android/library/beaconmanager/BleScanManager$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/library/beaconmanager/BleScanManager$3;-><init>(Lcom/samsung/android/library/beaconmanager/BleScanManager;)V

    iput-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mScanCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

    .line 21
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/samsung/android/library/beaconmanager/BleScanManager$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/library/beaconmanager/BleScanManager$4;-><init>(Lcom/samsung/android/library/beaconmanager/BleScanManager;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mHandler:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mContext:Landroid/content/Context;

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_0
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BleScanManager bind sendMessage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/library/beaconmanager/BleScanManager$IServiceStateCallback;)V
    .locals 4

    .line 1
    const-string v0, "("

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mIsBinded:Z

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/samsung/android/library/beaconmanager/BleScanManager$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/library/beaconmanager/BleScanManager$1;-><init>(Lcom/samsung/android/library/beaconmanager/BleScanManager;)V

    iput-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 5
    new-instance v2, Lcom/samsung/android/library/beaconmanager/BleScanManager$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/library/beaconmanager/BleScanManager$2;-><init>(Lcom/samsung/android/library/beaconmanager/BleScanManager;)V

    iput-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 6
    new-instance v2, Lcom/samsung/android/library/beaconmanager/BleScanManager$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/library/beaconmanager/BleScanManager$3;-><init>(Lcom/samsung/android/library/beaconmanager/BleScanManager;)V

    iput-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mScanCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

    .line 7
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/samsung/android/library/beaconmanager/BleScanManager$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/library/beaconmanager/BleScanManager$4;-><init>(Lcom/samsung/android/library/beaconmanager/BleScanManager;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mHandler:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mContext:Landroid/content/Context;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mServiceStateCallback:Lcom/samsung/android/library/beaconmanager/BleScanManager$IServiceStateCallback;

    .line 13
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BleScanManager bind sendMessage"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/samsung/android/library/beaconmanager/BleScanManager;)Lcom/samsung/android/library/beaconmanager/IBleProxyService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/samsung/android/library/beaconmanager/BleScanManager;Lcom/samsung/android/library/beaconmanager/IBleProxyService;)Lcom/samsung/android/library/beaconmanager/IBleProxyService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/samsung/android/library/beaconmanager/BleScanManager;)Lcom/samsung/android/library/beaconmanager/BleScanManager$IServiceStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mServiceStateCallback:Lcom/samsung/android/library/beaconmanager/BleScanManager$IServiceStateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/samsung/android/library/beaconmanager/BleScanManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mIsBinded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/samsung/android/library/beaconmanager/BleScanManager;)Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/library/beaconmanager/BleScanManager;)Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/library/beaconmanager/BleScanManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/library/beaconmanager/BleScanManager;->bind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bind()V
    .locals 8

    .line 1
    const-string v0, "BleScanManager No ..bindService"

    .line 2
    .line 3
    const-string v1, "BleScanManager bind ID "

    .line 4
    .line 5
    const-string v2, "BleScanManager bindService"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v5, "package"

    .line 16
    .line 17
    iget-object v6, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-string v6, "com.samsung.android.beaconmanager"

    .line 31
    .line 32
    const-string v7, "com.samsung.android.beaconmanager.BeaconService"

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v0, v4, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    sget-object v1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :goto_0
    monitor-exit v3

    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
.end method


# virtual methods
.method public getBeaconManagerVersion()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "getBeaconManagerVersion"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v3, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " NoSuchMethodException exception : "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_3
    move-exception v0

    .line 68
    :goto_1
    sget-object v2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " Invoke exception : "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    return v1
.end method

.method public registerScanCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mScanCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/samsung/android/library/beaconmanager/IBleProxyService;->registerScanCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object p2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p4, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p4, "registerScanCallback, return "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public registerTvCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "registerTvCallback fail : tvCallback is null"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "registerTvCallback, That work is already under way."

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/library/beaconmanager/IBleProxyService;->registerTvCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_2
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "registerTvCallback, return "

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return v0
.end method

.method public terminate()V
    .locals 9

    .line 1
    const-string v0, "BleScanManager terminate Exception "

    .line 2
    .line 3
    const-string v1, "BleScanManager terminate unregisterTvCallback"

    .line 4
    .line 5
    const-string v2, "BleScanManager terminate ID "

    .line 6
    .line 7
    const-string v3, "BleScanManager terminate unbind service, isBind : "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    sget-object v6, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v8, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mIsBinded:Z

    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v6, v3}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    sget-object v2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lcom/samsung/android/library/beaconmanager/IBleProxyService;->unregisterTvCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v1

    .line 117
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-boolean v3, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mIsBinded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v1

    .line 137
    :try_start_4
    sget-object v2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mIsBinded:Z

    .line 164
    .line 165
    iput-object v5, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 166
    .line 167
    iput-object v5, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 168
    .line 169
    monitor-exit v4

    .line 170
    return-void

    .line 171
    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    throw v0
.end method

.method public unregisterScanCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", Callback is null"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", Do not unregisterScanCallback.Because Callback is not equals !"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mScanCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/samsung/android/library/beaconmanager/IBleProxyService;->unregisterScanCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "unregisterScanCallback, return "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public unregisterTvCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", TVCallback is null"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", Do not unregisterCallBack.Because TVCallback is not equals !"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mBleService:Lcom/samsung/android/library/beaconmanager/IBleProxyService;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackListener:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/samsung/android/library/beaconmanager/IBleProxyService;->unregisterTvCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager;->mTvCallbackfromApp:Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/library/beaconmanager/BleScanManager;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/samsung/android/library/beaconmanager/BleScanManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "unregisterTvCallback, return "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v1
.end method
