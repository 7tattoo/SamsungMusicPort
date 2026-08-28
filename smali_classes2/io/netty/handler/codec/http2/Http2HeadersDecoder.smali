.class public interface abstract Lio/netty/handler/codec/http2/Http2HeadersDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
    }
.end annotation


# virtual methods
.method public abstract configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
.end method

.method public abstract decodeHeaders(ILio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Headers;
.end method
