.class public interface abstract Lio/netty/handler/codec/http2/StreamByteDistributor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;,
        Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;
    }
.end annotation


# virtual methods
.method public abstract distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)Z
.end method

.method public abstract updateDependencyTree(IISZ)V
.end method

.method public abstract updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V
.end method
