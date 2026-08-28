.class public final Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onDeviceAdded(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;->access$onDeviceAdded$jd(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onDeviceRemoved(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;->access$onDeviceRemoved$jd(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
