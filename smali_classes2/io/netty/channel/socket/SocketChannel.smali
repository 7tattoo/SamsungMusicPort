.class public interface abstract Lio/netty/channel/socket/SocketChannel;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/socket/DuplexChannel;


# virtual methods
.method public abstract config()Lio/netty/channel/socket/SocketChannelConfig;
.end method

.method public abstract localAddress()Ljava/net/InetSocketAddress;
.end method

.method public abstract parent()Lio/netty/channel/socket/ServerSocketChannel;
.end method

.method public abstract remoteAddress()Ljava/net/InetSocketAddress;
.end method
