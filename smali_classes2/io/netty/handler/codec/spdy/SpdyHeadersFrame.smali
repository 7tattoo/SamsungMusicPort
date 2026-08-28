.class public interface abstract Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyStreamFrame;


# virtual methods
.method public abstract headers()Lio/netty/handler/codec/spdy/SpdyHeaders;
.end method

.method public abstract isInvalid()Z
.end method

.method public abstract isTruncated()Z
.end method

.method public abstract setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
.end method

.method public abstract setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
.end method

.method public abstract setStreamId(I)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
.end method

.method public abstract setTruncated()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
.end method
