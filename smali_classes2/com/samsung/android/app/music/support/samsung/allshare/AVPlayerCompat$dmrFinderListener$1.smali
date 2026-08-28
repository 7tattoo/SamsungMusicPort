.class public final Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceAdded(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/Device;Lcom/samsung/android/allshare/ERROR;)V
    .locals 1

    .line 1
    const-string v0, "deviceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "device"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "err"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->access$getDmrInternalFinderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "getID(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;->onDeviceAdded(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onDeviceRemoved(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/Device;Lcom/samsung/android/allshare/ERROR;)V
    .locals 1

    .line 1
    const-string v0, "deviceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "device"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "err"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->access$getDmrInternalFinderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "getID(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;->onDeviceRemoved(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
