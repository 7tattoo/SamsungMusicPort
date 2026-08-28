.class final Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpliceInChannelTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z
    .locals 8

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 13
    .line 14
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$500(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->pipe()[Lio/netty/channel/unix/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    invoke-static {v3, v4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$602(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-static {v3, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$502(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->spliceIn(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/RecvByteBufAllocator$Handle;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 50
    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    sub-int/2addr v0, p1

    .line 57
    iput v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 77
    .line 78
    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lio/netty/channel/DefaultChannelConfig;->isAutoRead()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 87
    .line 88
    invoke-virtual {v4}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    .line 93
    .line 94
    iget-object v6, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 95
    .line 96
    iget-object v7, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 97
    .line 98
    invoke-direct {v5, v6, v7, p1, v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5, v0}, Lio/netty/channel/Channel$Unsafe;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->flush()V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    return v1

    .line 135
    :cond_5
    return v2

    .line 136
    :goto_2
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 139
    .line 140
    .line 141
    return v1
.end method
