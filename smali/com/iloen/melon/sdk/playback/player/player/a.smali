.class public Lcom/iloen/melon/sdk/playback/player/player/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/iloen/melon/sdk/playback/player/player/IPlayer;


# static fields
.field private static final a:Ljava/lang/String; = "OEMPlayer"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/media/MediaPlayer;

.field private d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public initialize(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    .line 4
    .line 5
    new-instance p1, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;->onBuffering(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;->onCompletion(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v0, "OEM: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string p2, " / "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0, p3}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;->onError(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;->onPrepared(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;->onSeekComplete(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public prepare(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    const/16 v0, 0x321

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/iloen/melon/sdk/playback/player/player/a;->onError(Landroid/media/MediaPlayer;II)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    long-to-int p1, p1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    const/16 p2, 0x321

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/iloen/melon/sdk/playback/player/player/a;->onError(Landroid/media/MediaPlayer;II)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
