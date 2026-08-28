.class public abstract Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/netty/handler/codec/memcache/MemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/memcache/MemcacheObject;",
        "TH;",
        "Lio/netty/handler/codec/memcache/MemcacheContent;",
        "Lio/netty/handler/codec/memcache/FullMemcacheMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/MessageAggregator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public isAggregated(Lio/netty/handler/codec/memcache/MemcacheObject;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/memcache/FullMemcacheMessage;

    return p1
.end method

.method public bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isAggregated(Lio/netty/handler/codec/memcache/MemcacheObject;)Z

    move-result p1

    return p1
.end method

.method public isContentLengthInvalid(Lio/netty/handler/codec/memcache/MemcacheMessage;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isContentLengthInvalid(Lio/netty/handler/codec/memcache/MemcacheMessage;I)Z

    move-result p1

    return p1
.end method

.method public isContentMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/memcache/MemcacheContent;

    return p1
.end method

.method public bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isContentMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheContent;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isLastContentMessage(Lio/netty/handler/codec/memcache/MemcacheContent;)Z

    move-result p1

    return p1
.end method

.method public isLastContentMessage(Lio/netty/handler/codec/memcache/MemcacheContent;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/memcache/LastMemcacheContent;

    return p1
.end method

.method public newContinueResponse(Lio/netty/handler/codec/memcache/MemcacheMessage;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;I",
            "Lio/netty/channel/ChannelPipeline;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->newContinueResponse(Lio/netty/handler/codec/memcache/MemcacheMessage;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
