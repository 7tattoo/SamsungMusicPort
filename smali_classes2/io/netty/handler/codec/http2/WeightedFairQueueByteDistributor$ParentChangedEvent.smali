.class final Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentChangedEvent"
.end annotation


# instance fields
.field final oldParent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

.field final state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->state:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$ParentChangedEvent;->oldParent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 7
    .line 8
    return-void
.end method
