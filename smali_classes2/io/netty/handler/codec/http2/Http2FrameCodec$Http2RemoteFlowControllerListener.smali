.class final Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2FrameCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Http2RemoteFlowControllerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec;)V

    return-void
.end method


# virtual methods
.method public writabilityChanged(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2FrameCodec;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 15
    .line 16
    iget-object v2, v1, Lio/netty/handler/codec/http2/Http2FrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->isWritable(Lio/netty/handler/codec/http2/Http2Stream;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1, v2, v0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->access$700(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
