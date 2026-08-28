.class public interface abstract Lio/netty/channel/ChannelOutboundInvoker;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public abstract bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract close()Lio/netty/channel/ChannelFuture;
.end method

.method public abstract close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract deregister()Lio/netty/channel/ChannelFuture;
.end method

.method public abstract deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract disconnect()Lio/netty/channel/ChannelFuture;
.end method

.method public abstract disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract flush()Lio/netty/channel/ChannelOutboundInvoker;
.end method

.method public abstract newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;
.end method

.method public abstract newPromise()Lio/netty/channel/ChannelPromise;
.end method

.method public abstract newSucceededFuture()Lio/netty/channel/ChannelFuture;
.end method

.method public abstract read()Lio/netty/channel/ChannelOutboundInvoker;
.end method

.method public abstract voidPromise()Lio/netty/channel/ChannelPromise;
.end method

.method public abstract write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method
