.class final Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpollSocketChannelUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/epoll/EpollSocketChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    return-void
.end method


# virtual methods
.method public prepareToClose()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSoLinger()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    .line 28
    .line 29
    iget-object v1, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/EpollEventLoop;->remove(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
