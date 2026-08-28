.class final Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollDatagramChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpollDatagramChannelUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDatagramChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public epollInReady()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

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
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

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
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInBefore()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 51
    .line 52
    invoke-virtual {v4}, Lio/netty/channel/epoll/EpollDatagramChannel;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 61
    .line 62
    invoke-virtual {v6}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getMaxDatagramPayloadSize()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    move v8, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    div-int/2addr v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    if-gt v8, v7, :cond_4

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :try_start_1
    iget-object v7, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 85
    .line 86
    invoke-static {v7, v1, v5, v6}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$000(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v3

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v7, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 96
    .line 97
    invoke-static {v7, v1, v5, v6}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$100(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v7, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 103
    .line 104
    invoke-static {v7, v1, v5, v6, v8}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$200(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_1
    .catch Lio/netty/channel/unix/Errors$NativeIoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    if-eqz v5, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :try_start_2
    iput-boolean v5, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 124
    .line 125
    invoke-static {v4, v3}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$300(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    throw v3

    .line 130
    :cond_6
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_5
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
