.class public final Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueServerChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/unix/ServerDomainSocketChannel;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/kqueue/KQueueServerChannelConfig;

.field private volatile local:Lio/netty/channel/unix/DomainSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketDomain()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 2
    new-instance v0, Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 5
    new-instance p1, Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config()Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config()Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object v0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->getBacklog()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lio/netty/channel/unix/Socket;->listen(I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 18
    .line 19
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    .line 23
    .line 24
    return-void
.end method

.method public doClose()V
    .locals 5

    .line 1
    const-string v0, "Failed to delete a domain socket file: {}"

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 26
    .line 27
    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 62
    .line 63
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw v1
.end method

.method public localAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public localAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->localAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public newChildChannel(I[BII)Lio/netty/channel/Channel;
    .locals 0

    .line 1
    new-instance p2, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    .line 2
    .line 3
    new-instance p3, Lio/netty/channel/kqueue/BsdSocket;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0, p3}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method
