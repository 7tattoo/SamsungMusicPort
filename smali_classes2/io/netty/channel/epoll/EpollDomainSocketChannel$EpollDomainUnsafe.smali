.class final Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollDomainSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpollDomainUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;Lio/netty/channel/epoll/EpollDomainSocketChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;-><init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;)V

    return-void
.end method

.method private epollInReadFd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    .line 26
    .line 27
    sget v3, Lio/netty/channel/epoll/Native;->EPOLLET:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInBefore()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    .line 49
    .line 50
    iget-object v3, v3, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/netty/channel/unix/Socket;->recvFd()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, -0x1

    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-boolean v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 74
    .line 75
    new-instance v3, Lio/netty/channel/unix/FileDescriptor;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, v3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method


# virtual methods
.method public epollInReady()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/epoll/EpollDomainSocketChannel$1;->$SwitchMap$io$netty$channel$unix$DomainSocketReadMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->epollInReadFd()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->epollInReady()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
