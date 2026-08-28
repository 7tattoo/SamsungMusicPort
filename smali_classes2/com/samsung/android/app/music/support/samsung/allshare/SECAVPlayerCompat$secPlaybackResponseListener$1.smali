.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerPlaybackResponseListener;


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
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetMediaInfoResponseReceived(Lcom/samsung/android/allshare/media/MediaInfo;Lcom/samsung/android/allshare/ERROR;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/allshare/media/MediaInfo;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p1, 0x3e8

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    mul-long/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, -0x1

    .line 30
    :goto_1
    invoke-interface {p1, v0, v1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onGetMediaInfoResponseReceived(JI)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onGetPlayPositionResponseReceived(JLcom/samsung/android/allshare/ERROR;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetStateResponseReceived(Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;Lcom/samsung/android/allshare/ERROR;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPauseResponseReceived(Lcom/samsung/android/allshare/ERROR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onPauseResponseReceived(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onPlayResponseReceived(Lcom/samsung/android/allshare/Item;Lcom/samsung/android/allshare/media/ContentInfo;Lcom/samsung/android/allshare/ERROR;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getURI()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, -0x1

    .line 25
    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onPlayResponseReceived(Landroid/net/Uri;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onResumeResponseReceived(Lcom/samsung/android/allshare/ERROR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onResumeResponseReceived(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onSeekResponseReceived(JLcom/samsung/android/allshare/ERROR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, -0x1

    .line 17
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onSeekResponseReceived(JI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onStopResponseReceived(Lcom/samsung/android/allshare/ERROR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onStopResponseReceived(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
