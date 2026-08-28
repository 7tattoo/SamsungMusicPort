.class Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;Lio/netty/util/concurrent/Promise;Lio/netty/handler/codec/http2/Http2StreamChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->this$0:Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$streamChannel:Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 9
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
