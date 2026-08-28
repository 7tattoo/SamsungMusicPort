.class final Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpollServerSocketUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final acceptedAddress:[B

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollServerChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public epollInReady()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lio/netty/channel/ChannelConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 24
    .line 25
    sget v3, Lio/netty/channel/epoll/Native;->EPOLLET:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInBefore()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 51
    .line 52
    iget-object v4, v4, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 53
    .line 54
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lio/netty/channel/unix/Socket;->accept([B)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v4}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, -0x1

    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput-boolean v4, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 76
    .line 77
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    .line 84
    .line 85
    aget-byte v4, v7, v4

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7, v3, v4}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->newChildChannel(I[BII)Lio/netty/channel/Channel;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2, v4}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading()Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    :goto_0
    const/4 v3, 0x0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v3

    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method
