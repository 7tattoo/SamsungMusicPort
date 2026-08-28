.class public abstract Lio/netty/channel/oio/AbstractOioChannel;
.super Lio/netty/channel/AbstractChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final SO_TIMEOUT:I = 0x3e8


# instance fields
.field private final clearReadPendingRunnable:Ljava/lang/Runnable;

.field readPending:Z

.field private final readTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/netty/channel/oio/AbstractOioChannel$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/netty/channel/oio/AbstractOioChannel$1;-><init>(Lio/netty/channel/oio/AbstractOioChannel;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, Lio/netty/channel/oio/AbstractOioChannel$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/netty/channel/oio/AbstractOioChannel$2;-><init>(Lio/netty/channel/oio/AbstractOioChannel;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->clearReadPendingRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final clearReadPending()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->clearReadPendingRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 28
    .line 29
    return-void
.end method

.method public doBeginRead()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
.end method

.method public abstract doRead()V
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/ThreadPerChannelEventLoop;

    .line 2
    .line 3
    return p1
.end method

.method public isReadPending()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;-><init>(Lio/netty/channel/oio/AbstractOioChannel;Lio/netty/channel/oio/AbstractOioChannel$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setReadPending(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lio/netty/channel/oio/AbstractOioChannel$3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/netty/channel/oio/AbstractOioChannel$3;-><init>(Lio/netty/channel/oio/AbstractOioChannel;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 30
    .line 31
    return-void
.end method
