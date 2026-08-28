.class final Lio/netty/bootstrap/AbstractBootstrap$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/AbstractBootstrap;->doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$regFuture:Lio/netty/channel/ChannelFuture;


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$regFuture:Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$channel:Lio/netty/channel/Channel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$localAddress:Ljava/net/SocketAddress;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$promise:Lio/netty/channel/ChannelPromise;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$regFuture:Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$channel:Lio/netty/channel/Channel;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$localAddress:Ljava/net/SocketAddress;

    .line 12
    .line 13
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 26
    .line 27
    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$regFuture:Lio/netty/channel/ChannelFuture;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 34
    .line 35
    .line 36
    return-void
.end method
