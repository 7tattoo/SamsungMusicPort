.class final Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpliceFdTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final fd:Lio/netty/channel/unix/FileDescriptor;

.field private offset:I

.field private final promise:Lio/netty/channel/ChannelPromise;

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->fd:Lio/netty/channel/unix/FileDescriptor;

    .line 7
    .line 8
    iput-object p5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 9
    .line 10
    iput p3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->offset:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z
    .locals 13

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

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
    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->pipe()[Lio/netty/channel/unix/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    aget-object v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0, v4, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->spliceIn(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/RecvByteBufAllocator$Handle;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 28
    .line 29
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v0, v5, :cond_1

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->fd:Lio/netty/channel/unix/FileDescriptor;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->offset:I

    .line 52
    .line 53
    int-to-long v9, v0

    .line 54
    int-to-long v11, p1

    .line 55
    const-wide/16 v6, -0x1

    .line 56
    .line 57
    invoke-static/range {v5 .. v12}, Lio/netty/channel/epoll/Native;->splice(IJIJJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->offset:I

    .line 62
    .line 63
    add-int/2addr v5, v0

    .line 64
    iput v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->offset:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    if-gtz p1, :cond_1

    .line 68
    .line 69
    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 74
    .line 75
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :goto_1
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :goto_2
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 105
    .line 106
    .line 107
    return v1
.end method
