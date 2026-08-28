.class final Lio/netty/channel/PendingBytesTracker$NoopPendingBytesTracker;
.super Lio/netty/channel/PendingBytesTracker;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/PendingBytesTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopPendingBytesTracker"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/channel/MessageSizeEstimator$Handle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/PendingBytesTracker;-><init>(Lio/netty/channel/MessageSizeEstimator$Handle;Lio/netty/channel/PendingBytesTracker$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .locals 0

    .line 1
    return-void
.end method
