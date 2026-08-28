.class public Lio/netty/handler/flow/FlowControlHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private config:Lio/netty/channel/ChannelConfig;

.field private queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

.field private final releaseMessages:Z

.field private shouldConsume:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/flow/FlowControlHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/flow/FlowControlHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/flow/FlowControlHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/netty/handler/flow/FlowControlHandler;->releaseMessages:Z

    return-void
.end method

.method private dequeue(Lio/netty/channel/ChannelHandlerContext;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-lt v0, p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/flow/FlowControlHandler;->config:Lio/netty/channel/ChannelConfig;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    iget-object p2, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->recycle()V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 52
    .line 53
    .line 54
    :cond_3
    return v0
.end method

.method private destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/handler/flow/FlowControlHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v1, "Non-empty queue: {}"

    .line 14
    .line 15
    iget-object v2, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lio/netty/handler/flow/FlowControlHandler;->releaseMessages:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/flow/FlowControlHandler;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->newInstance()Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lio/netty/handler/flow/FlowControlHandler;->shouldConsume:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/netty/handler/flow/FlowControlHandler;->shouldConsume:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lio/netty/handler/flow/FlowControlHandler;->dequeue(Lio/netty/channel/ChannelHandlerContext;I)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/netty/handler/flow/FlowControlHandler;->config:Lio/netty/channel/ChannelConfig;

    .line 10
    .line 11
    return-void
.end method

.method public isQueueEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/flow/FlowControlHandler;->dequeue(Lio/netty/channel/ChannelHandlerContext;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/netty/handler/flow/FlowControlHandler;->shouldConsume:Z

    .line 9
    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
