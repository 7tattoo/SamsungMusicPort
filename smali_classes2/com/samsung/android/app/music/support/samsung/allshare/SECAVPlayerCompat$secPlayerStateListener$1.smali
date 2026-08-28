.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/allshare/extension/SECAVPlayer$ISECAVPlayerStateListener;


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
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBuffering()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onBuffering()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Lcom/samsung/android/allshare/ERROR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

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
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onError(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onFinish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onPlay()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onProgress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onProgress(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onStop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
