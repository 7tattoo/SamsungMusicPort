.class final Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;
.super Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Http2MultiplexCodecStreamChannel"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$004(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)I

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
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$200(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Ljava/util/Queue;

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
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public flush0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flush0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isParentReadInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$100(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Z

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
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    return-object v0
.end method

.method public write0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
