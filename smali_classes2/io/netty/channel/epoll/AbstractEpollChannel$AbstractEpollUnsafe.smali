.class public abstract Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractEpollUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

.field private final epollInReadyRunnable:Ljava/lang/Runnable;

.field maybeMoreDataToRead:Z

.field readPending:Z

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$1;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReadyRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private doFinishConnect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->finishConnect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 12
    .line 13
    sget v1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 19
    .line 20
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$200(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 29
    .line 30
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$200(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/net/SocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 37
    .line 38
    iget-object v2, v2, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lio/netty/channel/unix/UnixChannelUtil;->computeRemoteAddr(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$402(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$202(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 60
    .line 61
    sget v1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method private finishConnect()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->doFinishConnect()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 17
    .line 18
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$100(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/channel/ChannelPromise;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3, v2}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 26
    .line 27
    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 34
    .line 35
    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$102(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    :try_start_1
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 50
    .line 51
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$100(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/channel/ChannelPromise;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 56
    .line 57
    invoke-static {v4}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$200(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/net/SocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v2, v4}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v3, v2}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 69
    .line 70
    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v2

    .line 78
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 79
    .line 80
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 87
    .line 88
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$102(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method private fireEventAndClose(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    return-void
.end method

.method private fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 2
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result v0

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result p1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearEpollIn0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 5
    .line 6
    sget v1, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 15
    .line 16
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$100(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/channel/ChannelPromise;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p3, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 43
    .line 44
    invoke-static {p2, p3}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$102(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$202(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lio/netty/channel/DefaultChannelConfig;->getConnectTimeoutMillis()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$2;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$2;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;Ljava/net/SocketAddress;)V

    .line 73
    .line 74
    .line 75
    int-to-long v3, p2

    .line 76
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {v1, v2, v3, v4, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$302(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p2, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$3;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$3;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p2}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p2, Ljava/nio/channels/ConnectionPendingException;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final epollInBefore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->maybeMoreDataToRead:Z

    .line 3
    .line 4
    return-void
.end method

.method public final epollInFinally(Lio/netty/channel/ChannelConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->maybeMoreDataToRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->maybeMoreDataToRead:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isReceivedRdHup()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->maybeMoreDataToRead:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->executeEpollInReadyRunnable(Lio/netty/channel/ChannelConfig;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract epollInReady()V
.end method

.method public final epollOutReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$100(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->finishConnect()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 14
    .line 15
    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isOutputShutdown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final epollRdHupReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReady()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->shutdownInput(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 25
    .line 26
    sget v1, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final executeEpollInReadyRunnable(Lio/netty/channel/ChannelConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->epollInReadyRunnablePending:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lio/netty/channel/ChannelConfig;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->epollInReadyRunnablePending:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReadyRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final flush0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    sget v1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public newEpollHandle(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v0

    return-object v0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    check-cast v0, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->newEpollHandle(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    return-object v0
.end method

.method public shutdownInput(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$000(Lio/netty/channel/ChannelConfig;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 25
    .line 26
    iget-object p1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, v0}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_1
    sget-object p1, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->fireEventAndClose(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 64
    .line 65
    iput-boolean v1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->inputClosedSeenErrorOnRead:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownReadComplete;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownReadComplete;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
