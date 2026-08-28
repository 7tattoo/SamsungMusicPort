.class public interface abstract Lio/netty/channel/ChannelHandler;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelHandler$Sharable;
    }
.end annotation


# virtual methods
.method public abstract exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
.end method
