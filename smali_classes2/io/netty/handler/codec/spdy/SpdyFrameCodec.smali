.class public Lio/netty/handler/codec/spdy/SpdyFrameCodec;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;
.implements Lio/netty/channel/ChannelOutboundHandler;


# static fields
.field private static final INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private read:Z

.field private final spdyFrameDecoder:Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

.field private final spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

.field private final spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

.field private final spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

.field private spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

.field private spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

.field private final validateHeaders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 2
    .line 3
    const-string v1, "Received invalid frame"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIII)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIIIZ)V
    .locals 0

    .line 4
    invoke-static {p1, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;->newInstance(Lio/netty/handler/codec/spdy/SpdyVersion;I)Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    move-result-object p3

    .line 5
    invoke-static {p1, p4, p5, p6}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->newInstance(Lio/netty/handler/codec/spdy/SpdyVersion;III)Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    move-result-object p5

    move-object p4, p3

    move p6, p7

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 8
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

    invoke-direct {v0, p1, p0, p2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;I)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameDecoder:Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

    .line 9
    new-instance p2, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 10
    iput-object p3, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    .line 11
    iput-object p4, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    .line 12
    iput-boolean p5, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V
    .locals 8

    const/16 v5, 0xf

    const/16 v6, 0x8

    const/16 v2, 0x2000

    const/16 v3, 0x4000

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIIIZ)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 24
    .line 25
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelOutboundInvoker;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameDecoder:Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->decode(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;-><init>(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readDataFrame(IZLio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public readFrameError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public readGoAwayFrame(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public readHeaderBlock(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;->decode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public readHeaderBlockEnd()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    .line 3
    .line 4
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;->endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, v3

    .line 20
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 23
    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 29
    .line 30
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public readHeadersFrame(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public readPingFrame(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public readRstStreamFrame(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public readSetting(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setValue(IIZZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readSettingsEnd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public readSettingsFrame(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setClearPreviouslyPersistedSettings(Z)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public readSynReplyFrame(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 12
    .line 13
    return-void
.end method

.method public readSynStreamFrame(IIBZZ)V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;-><init>(IIBZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p4}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p5}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setUnidirectional(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 15
    .line 16
    return-void
.end method

.method public readWindowUpdateFrame(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeDataFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 41
    .line 42
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    .line 43
    .line 44
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->associatedStreamId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual/range {v2 .. v9}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeSynStreamFrame(Lio/netty/buffer/ByteBufAllocator;IIBZZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {v9}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-interface {v9}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 100
    .line 101
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    .line 102
    .line 103
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 112
    .line 113
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v0, v2, v3, p2, v1}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeSynReplyFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 147
    .line 148
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 149
    .line 150
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->status()Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v0, v1, v2, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeRstStreamFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 179
    .line 180
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 181
    .line 182
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeSettingsFrame(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdySettingsFrame;)Lio/netty/buffer/ByteBuf;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 199
    .line 200
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 201
    .line 202
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodePingFrame(Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    .line 223
    .line 224
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 225
    .line 226
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;->lastGoodStreamId()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;->status()Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {v0, v1, v2, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeGoAwayFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 255
    .line 256
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    .line 257
    .line 258
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 267
    .line 268
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {v0, v2, v3, p2, v1}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeHeadersFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 281
    .line 282
    .line 283
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object p1, v0

    .line 293
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_7
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 302
    .line 303
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 304
    .line 305
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->streamId()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->deltaWindowSize()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {v0, v1, v2, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeWindowUpdateFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    .line 326
    .line 327
    const/4 p3, 0x0

    .line 328
    new-array p3, p3, [Ljava/lang/Class;

    .line 329
    .line 330
    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method
