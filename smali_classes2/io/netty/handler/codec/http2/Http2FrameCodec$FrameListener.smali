.class final Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2FrameCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec;)V

    return-void
.end method

.method private requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 12
    .line 13
    iget-object v1, v1, Lio/netty/handler/codec/http2/Http2FrameCodec;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Stream object required for identifier: "

    .line 27
    .line 28
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 4
    .line 5
    invoke-direct {v1, p3, p5, p4}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p4, p5}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(IJLio/netty/buffer/ByteBuf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retain()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 0

    move-object p4, p3

    move p5, p7

    move p6, p8

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    invoke-direct {v1, p3, p5, p4}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;ZI)V

    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void
.end method

.method public onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2PingFrame;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p2, p3, v2}, Lio/netty/handler/codec/http2/DefaultHttp2PingFrame;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2PingFrame;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p3, v2}, Lio/netty/handler/codec/http2/DefaultHttp2PingFrame;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2SettingsAckFrame;->INSTANCE:Lio/netty/handler/codec/http2/Http2SettingsAckFrame;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2SettingsFrame;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2SettingsFrame;-><init>(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    .line 4
    .line 5
    invoke-direct {v1, p2, p4, p5}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;-><init>(BLio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 5
    .line 6
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
