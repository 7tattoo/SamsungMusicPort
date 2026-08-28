.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;
.super Lcom/samsung/android/allshare/extension/SECAVPlayer;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer;-><init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDeviceChanged(Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;Lcom/samsung/android/allshare/ERROR;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->onDeviceChanged(Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;Lcom/samsung/android/allshare/ERROR;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/allshare/ERROR;->CONTENT_NOT_AVAILABLE:Lcom/samsung/android/allshare/ERROR;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;->playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onError(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setPlayerStateListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;->playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 7
    .line 8
    return-void
.end method
