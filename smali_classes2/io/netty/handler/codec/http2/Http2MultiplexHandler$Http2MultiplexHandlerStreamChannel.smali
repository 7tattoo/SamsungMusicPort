.class final Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;
.super Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2MultiplexHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Http2MultiplexHandlerStreamChannel"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->access$004(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p2, p1, p3}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;ILio/netty/channel/ChannelHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addChannelToReadCompletePendingQueue()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->access$200(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public isParentReadInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->access$100(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parentContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->access$400(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
