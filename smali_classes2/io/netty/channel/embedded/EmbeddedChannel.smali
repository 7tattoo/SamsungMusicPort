.class public Lio/netty/channel/embedded/EmbeddedChannel;
.super Lio/netty/channel/AbstractChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;,
        Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;,
        Lio/netty/channel/embedded/EmbeddedChannel$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

.field private static final LOCAL_ADDRESS:Ljava/net/SocketAddress;

.field private static final METADATA_DISCONNECT:Lio/netty/channel/ChannelMetadata;

.field private static final METADATA_NO_DISCONNECT:Lio/netty/channel/ChannelMetadata;

.field private static final REMOTE_ADDRESS:Ljava/net/SocketAddress;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/ChannelConfig;

.field private inboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastException:Ljava/lang/Throwable;

.field private final loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

.field private final metadata:Lio/netty/channel/ChannelMetadata;

.field private outboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

.field private state:Lio/netty/channel/embedded/EmbeddedChannel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/embedded/EmbeddedSocketAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedSocketAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    .line 7
    .line 8
    new-instance v0, Lio/netty/channel/embedded/EmbeddedSocketAddress;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedSocketAddress;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Lio/netty/channel/ChannelHandler;

    .line 17
    .line 18
    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    .line 19
    .line 20
    const-class v1, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 21
    .line 22
    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 27
    .line 28
    new-instance v1, Lio/netty/channel/ChannelMetadata;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_NO_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    .line 34
    .line 35
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;ZZ[Lio/netty/channel/ChannelHandler;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;)V

    .line 10
    new-instance p1, Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-direct {p1}, Lio/netty/channel/embedded/EmbeddedEventLoop;-><init>()V

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 11
    new-instance p1, Lio/netty/channel/embedded/EmbeddedChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel$1;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

    .line 12
    invoke-static {p4}, Lio/netty/channel/embedded/EmbeddedChannel;->metadata(Z)Lio/netty/channel/ChannelMetadata;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    .line 13
    new-instance p1, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 14
    invoke-direct {p0, p3, p5}, Lio/netty/channel/embedded/EmbeddedChannel;->setup(Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelId;)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, p1, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;)V

    .line 16
    new-instance p1, Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-direct {p1}, Lio/netty/channel/embedded/EmbeddedEventLoop;-><init>()V

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 17
    new-instance p1, Lio/netty/channel/embedded/EmbeddedChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel$1;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

    .line 18
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->metadata(Z)Lio/netty/channel/ChannelMetadata;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    .line 19
    const-string p1, "config"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelConfig;

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lio/netty/channel/ChannelConfig;

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p4}, Lio/netty/channel/embedded/EmbeddedChannel;->setup(Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;ZZ[Lio/netty/channel/ChannelHandler;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;ZZ[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;Z[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZZ[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 5
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZZ[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 4
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 3
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    invoke-direct {p0, v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Lio/netty/channel/ChannelFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isVoid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method private checkOpen(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private finish(Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->close()Lio/netty/channel/ChannelFuture;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    .line 6
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    :cond_2
    return v0

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    .line 8
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    .line 9
    :cond_3
    throw v0
.end method

.method private finishPendingTasks(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedEventLoop;->cancelScheduledTasks()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private flushInbound(ZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->checkOpen(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method private flushOutbound0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->flush()Lio/netty/channel/Channel;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static isNotEmpty(Ljava/util/Queue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static metadata(Z)Lio/netty/channel/ChannelMetadata;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    return-object p0

    :cond_0
    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_NO_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method private static poll(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private recordException(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private recordException(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    return-void

    .line 5
    :cond_0
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "More than one exception was raised. Will report only the first one and log others."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static releaseAll(Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private varargs setup(Z[Lio/netty/channel/ChannelHandler;)V
    .locals 3

    .line 1
    const-string v0, "handlers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/netty/channel/embedded/EmbeddedChannel$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel$2;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;[Lio/netty/channel/ChannelHandler;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Lio/netty/channel/ChannelHandler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p2, v2

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public checkException()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public final close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/AbstractChannel;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finishPendingTasks(Z)V

    return-object p1
.end method

.method public config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final disconnect()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/AbstractChannel;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finishPendingTasks(Z)V

    return-object p1
.end method

.method public doBeginRead()V
    .locals 0

    .line 1
    return-void
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public doClose()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 4
    .line 5
    return-void
.end method

.method public doDisconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->doClose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public doRegister()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 4
    .line 5
    return-void
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->handleOutboundMessage(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final ensureOpen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkOpen(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finish()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish(Z)Z

    move-result v0

    return v0
.end method

.method public finishAndReleaseAll()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public flushInbound()Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->flushInbound(ZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-object p0
.end method

.method public flushOutbound()Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkOpen(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->flushOutbound0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public handleInboundMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleOutboundMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 13
    .line 14
    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 2
    .line 3
    return p1
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public lastInboundBuffer()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastOutboundBuffer()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method public final newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public outboundMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 13
    .line 14
    return-object v0
.end method

.method public readInbound()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->poll(Ljava/util/Queue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Caller of readInbound() will handle the message from this point"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public readOutbound()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->poll(Ljava/util/Queue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Caller of readOutbound() will handle the message from this point."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public register()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public releaseInbound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public releaseOutbound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public runPendingTasks()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runTasks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runScheduledTasks()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public runScheduledPendingTasks()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runScheduledTasks()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->nextScheduledTask()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public unsafe()Lio/netty/channel/Channel$Unsafe;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    .line 6
    .line 7
    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->wrapped:Lio/netty/channel/Channel$Unsafe;

    .line 8
    .line 9
    return-object v0
.end method

.method public varargs writeInbound([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v2, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->flushInbound(ZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public writeOneInbound(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOneInbound(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeOneInbound(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeOneOutbound(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOneOutbound(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeOneOutbound(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractChannel;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public varargs writeOutbound([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v4}, Lio/netty/channel/AbstractChannel;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->flushOutbound0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2
    if-ge v2, p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/netty/channel/ChannelFuture;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Lio/netty/channel/ChannelFuture;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v3, p0, Lio/netty/channel/embedded/EmbeddedChannel;->recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 69
    .line 70
    .line 71
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :goto_4
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 88
    .line 89
    .line 90
    throw p1
.end method
