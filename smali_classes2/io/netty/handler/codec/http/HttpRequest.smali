.class public interface abstract Lio/netty/handler/codec/http/HttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http/HttpMessage;


# virtual methods
.method public abstract getMethod()Lio/netty/handler/codec/http/HttpMethod;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract method()Lio/netty/handler/codec/http/HttpMethod;
.end method

.method public abstract setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;
.end method

.method public abstract setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;
.end method

.method public abstract setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;
.end method

.method public abstract uri()Ljava/lang/String;
.end method
