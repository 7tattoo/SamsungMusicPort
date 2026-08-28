.class public final Lio/netty/channel/kqueue/KQueueServerSocketChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueServerChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/socket/ServerSocketChannel;


# instance fields
.field private final config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketStream()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 2
    new-instance v0, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueServerSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;)V

    .line 5
    new-instance p1, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueServerSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 7
    new-instance p1, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueServerSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config()Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config()Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config()Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->getBacklog()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lio/netty/channel/unix/Socket;->listen(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    .line 17
    .line 18
    return-void
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 2
    .line 3
    return p1
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public newChildChannel(I[BII)Lio/netty/channel/Channel;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/kqueue/KQueueSocketChannel;

    .line 2
    .line 3
    new-instance v1, Lio/netty/channel/kqueue/BsdSocket;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/kqueue/KQueueSocketChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/InetSocketAddress;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method
