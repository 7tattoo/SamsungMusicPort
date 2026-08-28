.class final Lio/netty/bootstrap/Bootstrap$3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$connectPromise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap$3;->val$localAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/Bootstrap$3;->val$channel:Lio/netty/channel/Channel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/Bootstrap$3;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$localAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$channel:Lio/netty/channel/Channel;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$3;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 8
    .line 9
    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$3;->val$channel:Lio/netty/channel/Channel;

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap$3;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 18
    .line 19
    iget-object v3, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0, v3}, Lio/netty/channel/ChannelOutboundInvoker;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 25
    .line 26
    sget-object v1, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 29
    .line 30
    .line 31
    return-void
.end method
