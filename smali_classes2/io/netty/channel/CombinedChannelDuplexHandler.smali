.class public Lio/netty/channel/CombinedChannelDuplexHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/netty/channel/ChannelInboundHandler;",
        "O::",
        "Lio/netty/channel/ChannelOutboundHandler;",
        ">",
        "Lio/netty/channel/ChannelDuplexHandler;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile handlerAdded:Z

.field private inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

.field private inboundHandler:Lio/netty/channel/ChannelInboundHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

.field private outboundHandler:Lio/netty/channel/ChannelOutboundHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/CombinedChannelDuplexHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/CombinedChannelDuplexHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerAdapter;->ensureNotSharable()V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerAdapter;->ensureNotSharable()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler;->init(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/CombinedChannelDuplexHandler;)Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/channel/CombinedChannelDuplexHandler;)Lio/netty/channel/ChannelOutboundHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/CombinedChannelDuplexHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkAdded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->handlerAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "handler not added to pipeline yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private validate(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    instance-of p1, p1, Lio/netty/channel/ChannelOutboundHandler;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    instance-of p1, p2, Lio/netty/channel/ChannelInboundHandler;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "outboundHandler must not implement ChannelInboundHandler to get combined."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "inboundHandler must not implement ChannelOutboundHandler to get combined."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "outboundHandler"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "inboundHandler"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "init() can not be invoked if CombinedChannelDuplexHandler was constructed with non-default constructor."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/ChannelOutboundHandler;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelInboundHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelInboundHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelInboundHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelInboundHandler;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelInboundHandler;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelInboundHandler;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelInboundHandler;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/channel/ChannelOutboundHandler;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p3, p4}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelInboundHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelHandler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 13
    .line 14
    new-instance v0, Lio/netty/channel/CombinedChannelDuplexHandler$1;

    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/CombinedChannelDuplexHandler$1;-><init>(Lio/netty/channel/CombinedChannelDuplexHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelHandler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->handlerAdded:Z

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 27
    .line 28
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 34
    .line 35
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 43
    .line 44
    iget-object v1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "init() must be invoked before being added to a ChannelPipeline if CombinedChannelDuplexHandler was constructed with the default constructor."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final inboundHandler()Lio/netty/channel/ChannelInboundHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler;->validate(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final outboundHandler()Lio/netty/channel/ChannelOutboundHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundHandler;->read(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeInboundHandler()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;->checkAdded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOutboundHandler()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;->checkAdded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler:Lio/netty/channel/ChannelInboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelInboundHandler;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundCtx:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->removed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler:Lio/netty/channel/ChannelOutboundHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/ChannelOutboundHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method
