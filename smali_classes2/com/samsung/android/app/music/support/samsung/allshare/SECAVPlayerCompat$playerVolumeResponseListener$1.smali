.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerVolumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;-><init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetMuteResponseReceived(ZLcom/samsung/android/allshare/ERROR;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getVolumeResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;->onGetMuteResponseReceived(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onGetVolumeResponseReceived(ILcom/samsung/android/allshare/ERROR;)V
    .locals 0

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetMuteResponseReceived(ZLcom/samsung/android/allshare/ERROR;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getVolumeResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;->onSetMuteResponseReceived(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSetVolumeResponseReceived(ILcom/samsung/android/allshare/ERROR;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getVolumeResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;->onSetVolumeResponseReceived(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
