.class public Lio/netty/handler/codec/http2/Http2InboundFrameLogger;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameReader;


# instance fields
.field private final logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

.field private final reader:Lio/netty/handler/codec/http2/Http2FrameReader;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "reader"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->reader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 13
    .line 14
    const-string p1, "logger"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->reader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->reader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameReader;->configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->reader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;-><init>(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lio/netty/handler/codec/http2/Http2FrameReader;->readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
