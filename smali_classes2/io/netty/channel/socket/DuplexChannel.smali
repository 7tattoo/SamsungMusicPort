.class public interface abstract Lio/netty/channel/socket/DuplexChannel;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/Channel;


# virtual methods
.method public abstract isInputShutdown()Z
.end method

.method public abstract isOutputShutdown()Z
.end method

.method public abstract isShutdown()Z
.end method

.method public abstract shutdown()Lio/netty/channel/ChannelFuture;
.end method

.method public abstract shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract shutdownInput()Lio/netty/channel/ChannelFuture;
.end method

.method public abstract shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract shutdownOutput()Lio/netty/channel/ChannelFuture;
.end method

.method public abstract shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method
