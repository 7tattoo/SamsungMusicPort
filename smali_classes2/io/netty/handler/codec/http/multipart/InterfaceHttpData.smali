.class public interface abstract Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lio/netty/util/ReferenceCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
        ">;",
        "Lio/netty/util/ReferenceCounted;"
    }
.end annotation


# virtual methods
.method public abstract getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
.end method

.method public abstract touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
.end method
