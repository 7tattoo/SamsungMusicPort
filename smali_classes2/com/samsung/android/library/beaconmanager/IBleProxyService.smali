.class public interface abstract Lcom/samsung/android/library/beaconmanager/IBleProxyService;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/library/beaconmanager/IBleProxyService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getBeaconManagerVersion()I
.end method

.method public abstract registerScanCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract registerTvCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;I)Z
.end method

.method public abstract unregisterScanCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyCallback;)Z
.end method

.method public abstract unregisterTvCallback(Lcom/samsung/android/library/beaconmanager/IBleProxyTvCallback;)Z
.end method
