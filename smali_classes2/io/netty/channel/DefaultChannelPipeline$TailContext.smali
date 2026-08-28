.class final Lio/netty/channel/DefaultChannelPipeline$TailContext;
.super Lio/netty/channel/AbstractChannelHandlerContext;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelInboundHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TailContext"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/DefaultChannelPipeline;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/DefaultChannelPipeline;->access$400()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lio/netty/channel/DefaultChannelPipeline$TailContext;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p2, v1, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->setAddComplete()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledInboundChannelActive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledInboundChannelInactive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledInboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledInboundChannelReadComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledChannelWritabilityChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledInboundException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handler()Lio/netty/channel/ChannelHandler;
    .locals 0

    .line 1
    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledInboundUserEventTriggered(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
