.class public abstract Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private volatile frameCodec:Lio/netty/handler/codec/http2/Http2FrameCodec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static requireHttp2FrameCodec(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http2/Http2FrameCodec;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Http2FrameCodec was not found in the channel pipeline."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->frameCodec:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->requireHttp2FrameCodec(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->frameCodec:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->handlerAdded0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handlerAdded0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->frameCodec:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->frameCodec:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 10
    .line 11
    throw p1
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final newStream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;->frameCodec:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->newStream()Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v2, Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 18
    .line 19
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " not found. Has the handler been added to a pipeline?"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
