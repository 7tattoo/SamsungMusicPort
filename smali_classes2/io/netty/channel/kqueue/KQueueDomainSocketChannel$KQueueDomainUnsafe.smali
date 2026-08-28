.class final Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;
.super Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueDomainSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KQueueDomainUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/kqueue/KQueueDomainSocketChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/kqueue/KQueueDomainSocketChannel;Lio/netty/channel/kqueue/KQueueDomainSocketChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;-><init>(Lio/netty/channel/kqueue/KQueueDomainSocketChannel;)V

    return-void
.end method

.method private readReadyFd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

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
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->clearReadFilter0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config()Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->recvBufAllocHandle()Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyBefore()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    .line 38
    .line 39
    iget-object v3, v3, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/netty/channel/unix/Socket;->recvFd()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v1, v5}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readPending:Z

    .line 59
    .line 60
    new-instance v4, Lio/netty/channel/unix/FileDescriptor;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->continueReading()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1, v4}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :try_start_1
    invoke-virtual {v1, v4}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method


# virtual methods
.method public readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$1;->$SwitchMap$io$netty$channel$unix$DomainSocketReadMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config()Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

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
    const/4 p1, 0x2

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel$KQueueDomainUnsafe;->readReadyFd()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
