.class abstract Lio/netty/channel/kqueue/AbstractKQueueChannel;
.super Lio/netty/channel/AbstractChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/unix/UnixChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field protected volatile active:Z

.field private connectPromise:Lio/netty/channel/ChannelPromise;

.field private connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field inputClosedSeenErrorOnRead:Z

.field private volatile local:Ljava/net/SocketAddress;

.field private readFilterEnabled:Z

.field readReadyRunnablePending:Z

.field private volatile remote:Ljava/net/SocketAddress;

.field private requestedRemoteAddress:Ljava/net/SocketAddress;

.field final socket:Lio/netty/channel/kqueue/BsdSocket;

.field private writeFilterEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/SocketAddress;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 7
    const-string p1, "fd"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/kqueue/BsdSocket;

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    .line 9
    iput-object p3, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    .line 10
    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->local:Ljava/net/SocketAddress;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    const-string p1, "fd"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/kqueue/BsdSocket;

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 3
    iput-boolean p3, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->local:Ljava/net/SocketAddress;

    .line 5
    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/netty/channel/ChannelConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isAllowHalfClosure(Lio/netty/channel/ChannelConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilterEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static checkResolvable(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/nio/channels/UnresolvedAddressException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private doConnect0(Ljava/net/SocketAddress;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->connect(Ljava/net/SocketAddress;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return p1

    .line 17
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doClose()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private evSet(SS)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->evSet0(SS)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private evSet0(SS)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->evSet0(SSI)V

    return-void
.end method

.method private evSet0(SSI)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/KQueueEventLoop;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/netty/channel/kqueue/KQueueEventLoop;->evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V

    :cond_0
    return-void
.end method

.method private static isAllowHalfClosure(Lio/netty/channel/ChannelConfig;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannelConfig;->isAllowHalfClosure()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lio/netty/channel/socket/SocketChannelConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lio/netty/channel/socket/SocketChannelConfig;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/netty/channel/socket/SocketChannelConfig;->isAllowHalfClosure()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static isSoErrorZero(Lio/netty/channel/kqueue/BsdSocket;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->getSoError()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method


# virtual methods
.method public final clearReadFilter()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->clearReadFilter0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Lio/netty/channel/kqueue/AbstractKQueueChannel$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$1;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilterEnabled:Z

    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public abstract config()Lio/netty/channel/kqueue/KQueueChannelConfig;
.end method

.method public final doBeginRead()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readPending:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilter(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->maybeMoreDataToRead:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->executeReadReadyRunnable(Lio/netty/channel/ChannelConfig;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->local:Ljava/net/SocketAddress;

    .line 23
    .line 24
    return-void
.end method

.method public doClose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->inputClosedSeenErrorOnRead:Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doConnect0(Ljava/net/SocketAddress;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lio/netty/channel/unix/UnixChannelUtil;->computeRemoteAddr(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    .line 56
    .line 57
    :cond_5
    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->local:Ljava/net/SocketAddress;

    .line 64
    .line 65
    return p2

    .line 66
    :cond_6
    new-instance p1, Ljava/nio/channels/AlreadyConnectedException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public doDeregister()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->remove(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilterEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilterEnabled:Z

    .line 14
    .line 15
    return-void
.end method

.method public doDisconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v2, v3, v0, v4}, Lio/netty/channel/unix/FileDescriptor;->readAddress(JII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v1, v3, v4}, Lio/netty/channel/unix/FileDescriptor;->read(Ljava/nio/ByteBuffer;II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-lez v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    .line 69
    :cond_1
    return v1
.end method

.method public doRegister()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readReadyRunnablePending:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->add(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilterEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    .line 18
    .line 19
    sget-short v1, Lio/netty/channel/kqueue/Native;->EV_ADD_CLEAR_ENABLE:S

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->evSet0(SS)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilterEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    .line 29
    .line 30
    sget-short v1, Lio/netty/channel/kqueue/Native;->EV_ADD_CLEAR_ENABLE:S

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->evSet0(SS)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    .line 36
    .line 37
    sget-short v1, Lio/netty/channel/kqueue/Native;->EV_ADD:S

    .line 38
    .line 39
    sget v2, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->evSet0(SSI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final doWriteBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v2, v3, v4, p2}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(JII)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_2

    .line 27
    .line 28
    int-to-long v2, p2

    .line 29
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2, v0, v2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, p2, v2, v3}, Lio/netty/channel/unix/FileDescriptor;->write(Ljava/nio/ByteBuffer;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    int-to-long v2, v0

    .line 81
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    const p1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    return p1
.end method

.method public final fd()Lio/netty/channel/unix/FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 2
    .line 3
    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->local:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1, p2, v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {p1, p2, v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v2, p2, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    move-result-object v0

    return-object v0
.end method

.method public abstract newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
.end method

.method public readFilter(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilterEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilterEnabled:Z

    .line 6
    .line 7
    sget-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-short p1, Lio/netty/channel/kqueue/Native;->EV_ADD_CLEAR_ENABLE:S

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-short p1, Lio/netty/channel/kqueue/Native;->EV_DELETE_DISABLE:S

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->evSet(SS)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetCachedAddresses()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->local:Ljava/net/SocketAddress;

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    .line 16
    .line 17
    return-void
.end method

.method public final shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->inputClosedSeenErrorOnRead:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isAllowHalfClosure(Lio/netty/channel/ChannelConfig;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public unregisterFilters()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilter(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    .line 6
    .line 7
    .line 8
    sget-short v1, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    .line 9
    .line 10
    sget-short v2, Lio/netty/channel/kqueue/Native;->EV_DELETE:S

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->evSet0(SSI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeFilter(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilterEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilterEnabled:Z

    .line 6
    .line 7
    sget-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-short p1, Lio/netty/channel/kqueue/Native;->EV_ADD_CLEAR_ENABLE:S

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-short p1, Lio/netty/channel/kqueue/Native;->EV_DELETE_DISABLE:S

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->evSet(SS)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
