.class abstract Lio/netty/channel/PendingBytesTracker;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/MessageSizeEstimator$Handle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/PendingBytesTracker$NoopPendingBytesTracker;,
        Lio/netty/channel/PendingBytesTracker$ChannelOutboundBufferPendingBytesTracker;,
        Lio/netty/channel/PendingBytesTracker$DefaultChannelPipelinePendingBytesTracker;
    }
.end annotation


# instance fields
.field private final estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;


# direct methods
.method private constructor <init>(Lio/netty/channel/MessageSizeEstimator$Handle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "estimatorHandle"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/MessageSizeEstimator$Handle;

    iput-object p1, p0, Lio/netty/channel/PendingBytesTracker;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/MessageSizeEstimator$Handle;Lio/netty/channel/PendingBytesTracker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/PendingBytesTracker;-><init>(Lio/netty/channel/MessageSizeEstimator$Handle;)V

    return-void
.end method

.method public static newTracker(Lio/netty/channel/Channel;)Lio/netty/channel/PendingBytesTracker;
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/netty/channel/DefaultChannelPipeline;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/channel/PendingBytesTracker$DefaultChannelPipelinePendingBytesTracker;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/netty/channel/DefaultChannelPipeline;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/netty/channel/PendingBytesTracker$DefaultChannelPipelinePendingBytesTracker;-><init>(Lio/netty/channel/DefaultChannelPipeline;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lio/netty/channel/ChannelConfig;->getMessageSizeEstimator()Lio/netty/channel/MessageSizeEstimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lio/netty/channel/MessageSizeEstimator;->newHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lio/netty/channel/PendingBytesTracker$NoopPendingBytesTracker;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/netty/channel/PendingBytesTracker$NoopPendingBytesTracker;-><init>(Lio/netty/channel/MessageSizeEstimator$Handle;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v1, Lio/netty/channel/PendingBytesTracker$ChannelOutboundBufferPendingBytesTracker;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Lio/netty/channel/PendingBytesTracker$ChannelOutboundBufferPendingBytesTracker;-><init>(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/MessageSizeEstimator$Handle;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method


# virtual methods
.method public abstract decrementPendingOutboundBytes(J)V
.end method

.method public abstract incrementPendingOutboundBytes(J)V
.end method

.method public final size(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingBytesTracker;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
