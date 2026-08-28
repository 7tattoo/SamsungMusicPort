.class final Lio/netty/channel/DefaultChannelPipeline$HeadContext;
.super Lio/netty/channel/AbstractChannelHandlerContext;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelOutboundHandler;
.implements Lio/netty/channel/ChannelInboundHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeadContext"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;

.field private final unsafe:Lio/netty/channel/Channel$Unsafe;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/DefaultChannelPipeline;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/DefaultChannelPipeline;->access$500()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p2, v1, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/netty/channel/DefaultChannelPipeline;->channel()Lio/netty/channel/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->setAddComplete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private readIfIsAutoRead()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/DefaultChannelPipeline;->access$600(Lio/netty/channel/DefaultChannelPipeline;)Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 18
    .line 19
    invoke-static {v0}, Lio/netty/channel/DefaultChannelPipeline;->access$600(Lio/netty/channel/DefaultChannelPipeline;)Lio/netty/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/Channel$Unsafe;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->readIfIsAutoRead()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->readIfIsAutoRead()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->invokeHandlerAddedIfNeeded()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/channel/DefaultChannelPipeline;->access$600(Lio/netty/channel/DefaultChannelPipeline;)Lio/netty/channel/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/netty/channel/Channel;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 17
    .line 18
    invoke-static {p1}, Lio/netty/channel/DefaultChannelPipeline;->access$700(Lio/netty/channel/DefaultChannelPipeline;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/Channel$Unsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/Channel$Unsafe;->deregister(Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/Channel$Unsafe;->disconnect(Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->flush()V

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

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->beginRead()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/Channel$Unsafe;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
