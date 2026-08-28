.class public interface abstract Lio/netty/channel/MaxBytesRecvByteBufAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator;


# virtual methods
.method public abstract maxBytesPerIndividualRead()I
.end method

.method public abstract maxBytesPerIndividualRead(I)Lio/netty/channel/MaxBytesRecvByteBufAllocator;
.end method

.method public abstract maxBytesPerRead()I
.end method

.method public abstract maxBytesPerRead(I)Lio/netty/channel/MaxBytesRecvByteBufAllocator;
.end method

.method public abstract maxBytesPerReadPair(II)Lio/netty/channel/MaxBytesRecvByteBufAllocator;
.end method

.method public abstract maxBytesPerReadPair()Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
