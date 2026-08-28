.class Lcom/samsung/android/library/beaconmanager/BleScanManager$3;
.super Lcom/samsung/android/library/beaconmanager/IBleProxyCallback$Stub;
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
    iput-object p1, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager$3;->this$0:Lcom/samsung/android/library/beaconmanager/BleScanManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/library/beaconmanager/IBleProxyCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScanResultCallback(Landroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager$3;->this$0:Lcom/samsung/android/library/beaconmanager/BleScanManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/library/beaconmanager/BleScanManager;->access$600(Lcom/samsung/android/library/beaconmanager/BleScanManager;)Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/library/beaconmanager/BleScanManager$3;->this$0:Lcom/samsung/android/library/beaconmanager/BleScanManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/library/beaconmanager/BleScanManager;->access$600(Lcom/samsung/android/library/beaconmanager/BleScanManager;)Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;->onScanResultCallback(Landroid/bluetooth/le/ScanResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
