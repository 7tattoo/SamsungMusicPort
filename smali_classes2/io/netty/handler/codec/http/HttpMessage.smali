.class public interface abstract Lio/netty/handler/codec/http/HttpMessage;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http/HttpObject;


# virtual methods
.method public abstract getProtocolVersion()Lio/netty/handler/codec/http/HttpVersion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract headers()Lio/netty/handler/codec/http/HttpHeaders;
.end method

.method public abstract protocolVersion()Lio/netty/handler/codec/http/HttpVersion;
.end method

.method public abstract setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
.end method
