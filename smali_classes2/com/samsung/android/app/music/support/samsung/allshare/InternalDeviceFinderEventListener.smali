.class public interface abstract Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$onDeviceAdded$jd(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;->onDeviceAdded(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onDeviceRemoved$jd(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;->onDeviceRemoved(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDeviceAdded(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeviceRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
