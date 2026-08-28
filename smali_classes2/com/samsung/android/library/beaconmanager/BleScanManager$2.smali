.class Lcom/samsung/android/library/beaconmanager/BleScanManager$2;
.super Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback$Stub;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/library/beaconmanager/BleScanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/library/beaconmanager/BleScanManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/library/beaconmanager/BleScanManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager$2;->this$0:Lcom/samsung/android/library/beaconmanager/BleScanManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScanRegisteredTv(Lcom/samsung/android/library/beaconmanager/Tv;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/library/beaconmanager/BleScanManager;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onScanRegisteredTv temp debug"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager$2;->this$0:Lcom/samsung/android/library/beaconmanager/BleScanManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/library/beaconmanager/BleScanManager;->access$500(Lcom/samsung/android/library/beaconmanager/BleScanManager;)Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager$2;->this$0:Lcom/samsung/android/library/beaconmanager/BleScanManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/library/beaconmanager/BleScanManager;->access$500(Lcom/samsung/android/library/beaconmanager/BleScanManager;)Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;->onScanRegisteredTv(Lcom/samsung/android/library/beaconmanager/Tv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
