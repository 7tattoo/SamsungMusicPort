.class final Lio/netty/channel/DefaultChannelHandlerContext;
.super Lio/netty/channel/AbstractChannelHandlerContext;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final handler:Lio/netty/channel/ChannelHandler;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/AbstractChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lio/netty/channel/DefaultChannelHandlerContext;->handler:Lio/netty/channel/ChannelHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handler()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerContext;->handler:Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    return-object v0
.end method
