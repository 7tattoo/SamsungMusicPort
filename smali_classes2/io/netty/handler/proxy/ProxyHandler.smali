.class public abstract Lio/netty/handler/proxy/ProxyHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;
    }
.end annotation


# static fields
.field static final AUTH_NONE:Ljava/lang/String; = "none"

.field private static final DEFAULT_CONNECT_TIMEOUT_MILLIS:J = 0x2710L

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

.field private connectTimeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile connectTimeoutMillis:J

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private volatile destinationAddress:Ljava/net/SocketAddress;

.field private finished:Z

.field private flushedPrematurely:Z

.field private pendingWrites:Lio/netty/channel/PendingWriteQueue;

.field private final proxyAddress:Ljava/net/SocketAddress;

.field private suppressChannelReadComplete:Z

.field private final writeListener:Lio/netty/channel/ChannelFutureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/proxy/ProxyHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/proxy/ProxyHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutMillis:J

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;-><init>(Lio/netty/handler/proxy/ProxyHandler;Lio/netty/handler/proxy/ProxyHandler$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 15
    .line 16
    new-instance v0, Lio/netty/handler/proxy/ProxyHandler$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/netty/handler/proxy/ProxyHandler$1;-><init>(Lio/netty/handler/proxy/ProxyHandler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->writeListener:Lio/netty/channel/ChannelFutureListener;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress:Ljava/net/SocketAddress;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "proxyAddress"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static synthetic access$100(Lio/netty/handler/proxy/ProxyHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->setConnectFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/handler/proxy/ProxyHandler;)Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/proxy/ProxyHandler;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPendingWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/channel/PendingWriteQueue;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/netty/channel/PendingWriteQueue;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p2, p3}, Lio/netty/channel/PendingWriteQueue;->add(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private cancelConnectTimeoutFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private failPendingWrites(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/netty/channel/PendingWriteQueue;->removeAndFailAll(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private failPendingWritesAndClose(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->failPendingWrites(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/DefaultPromise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static readIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private safeRemoveDecoder()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/proxy/ProxyHandler;->removeDecoder(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lio/netty/handler/proxy/ProxyHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 10
    .line 11
    const-string v2, "Failed to remove proxy decoders:"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private safeRemoveEncoder()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/proxy/ProxyHandler;->removeEncoder(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lio/netty/handler/proxy/ProxyHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 10
    .line 11
    const-string v2, "Failed to remove proxy encoders:"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private sendInitialMessage(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutMillis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/netty/handler/proxy/ProxyHandler$2;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lio/netty/handler/proxy/ProxyHandler$2;-><init>(Lio/netty/handler/proxy/ProxyHandler;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->newInitialMessage(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/netty/handler/proxy/ProxyHandler;->sendToProxyServer(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lio/netty/handler/proxy/ProxyHandler;->readIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setConnectFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->cancelConnectTimeoutFuture()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lio/netty/handler/proxy/ProxyConnectException;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lio/netty/handler/proxy/ProxyConnectException;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->safeRemoveDecoder()Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->safeRemoveEncoder()Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->failPendingWritesAndClose(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private setConnectSuccess()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->cancelConnectTimeoutFuture()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->safeRemoveEncoder()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 20
    .line 21
    new-instance v2, Lio/netty/handler/proxy/ProxyConnectionEvent;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->protocol()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->authScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress:Ljava/net/SocketAddress;

    .line 32
    .line 33
    iget-object v6, p0, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress:Ljava/net/SocketAddress;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5, v6}, Lio/netty/handler/proxy/ProxyConnectionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->safeRemoveDecoder()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->writePendingWrites()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->flushedPrematurely:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 56
    .line 57
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 61
    .line 62
    iget-object v1, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 63
    .line 64
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->trySuccess(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Lio/netty/handler/proxy/ProxyConnectException;

    .line 73
    .line 74
    const-string v1, "failed to remove all codec handlers added by the proxy handler; bug?"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lio/netty/handler/proxy/ProxyHandler;->failPendingWritesAndClose(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private writePendingWrites()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/channel/PendingWriteQueue;->removeAndWriteAll()Lio/netty/channel/ChannelFuture;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addCodec(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract authScheme()Ljava/lang/String;
.end method

.method public final channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->sendInitialMessage(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    .line 10
    .line 11
    const-string v0, "disconnected"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->setConnectFailure(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->suppressChannelReadComplete:Z

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->suppressChannelReadComplete:Z

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/proxy/ProxyHandler;->handleResponse(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->setConnectSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->setConnectFailure(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->suppressChannelReadComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->suppressChannelReadComplete:Z

    .line 7
    .line 8
    invoke-static {p1}, Lio/netty/handler/proxy/ProxyHandler;->readIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/nio/channels/ConnectionPendingException;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress:Ljava/net/SocketAddress;

    .line 15
    .line 16
    iget-object p2, p0, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress:Ljava/net/SocketAddress;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelOutboundInvoker;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final connectFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 2
    .line 3
    return-object v0
.end method

.method public final connectTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final destinationAddress()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/net/SocketAddress;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->setConnectFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final exceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->protocol()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->authScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress:Ljava/net/SocketAddress;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " => "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress:Ljava/net/SocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->writePendingWrites()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/netty/handler/proxy/ProxyHandler;->flushedPrematurely:Z

    .line 14
    .line 15
    return-void
.end method

.method public abstract handleResponse(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Z
.end method

.method public final handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->addCodec(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->sendInitialMessage(Lio/netty/channel/ChannelHandlerContext;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract newInitialMessage(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
.end method

.method public abstract protocol()Ljava/lang/String;
.end method

.method public final proxyAddress()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/net/SocketAddress;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract removeDecoder(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract removeEncoder(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public final sendToProxyServer(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->writeListener:Lio/netty/channel/ChannelFutureListener;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setConnectTimeoutMillis(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutMillis:J

    .line 9
    .line 10
    return-void
.end method

.method public final write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->writePendingWrites()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/proxy/ProxyHandler;->addPendingWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
