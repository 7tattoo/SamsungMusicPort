.class final Lio/netty/channel/PendingBytesTracker$DefaultChannelPipelinePendingBytesTracker;
.super Lio/netty/channel/PendingBytesTracker;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/PendingBytesTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultChannelPipelinePendingBytesTracker"
.end annotation


# instance fields
.field private final pipeline:Lio/netty/channel/DefaultChannelPipeline;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/DefaultChannelPipeline;->estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lio/netty/channel/PendingBytesTracker;-><init>(Lio/netty/channel/MessageSizeEstimator$Handle;Lio/netty/channel/PendingBytesTracker$1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/channel/PendingBytesTracker$DefaultChannelPipelinePendingBytesTracker;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingBytesTracker$DefaultChannelPipelinePendingBytesTracker;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->decrementPendingOutboundBytes(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingBytesTracker$DefaultChannelPipelinePendingBytesTracker;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->incrementPendingOutboundBytes(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
