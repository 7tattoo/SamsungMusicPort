.class public interface abstract Lio/netty/channel/Channel$Unsafe;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Unsafe"
.end annotation


# virtual methods
.method public abstract beginRead()V
.end method

.method public abstract bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract close(Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract closeForcibly()V
.end method

.method public abstract connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract deregister(Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract disconnect(Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract flush()V
.end method

.method public abstract localAddress()Ljava/net/SocketAddress;
.end method

.method public abstract outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;
.end method

.method public abstract recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
.end method

.method public abstract register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract remoteAddress()Ljava/net/SocketAddress;
.end method

.method public abstract voidPromise()Lio/netty/channel/ChannelPromise;
.end method

.method public abstract write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
.end method
