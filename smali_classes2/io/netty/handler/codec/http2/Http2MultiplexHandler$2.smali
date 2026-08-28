.class Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2MultiplexHandler;->onHttp2GoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2GoAwayFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

.field final synthetic val$goAwayFrame:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

.field final synthetic val$server:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2GoAwayFrame;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->val$goAwayFrame:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->val$server:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2FrameStream;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->val$goAwayFrame:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->lastStreamId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->val$server:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isStreamIdValid(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 22
    .line 23
    iget-object p1, p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    .line 24
    .line 25
    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->val$goAwayFrame:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method
