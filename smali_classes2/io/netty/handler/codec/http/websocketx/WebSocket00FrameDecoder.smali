.class public Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;"
    }
.end annotation


# static fields
.field static final DEFAULT_MAX_FRAME_SIZE:I = 0x4000


# instance fields
.field private final maxFrameSize:J

.field private receivedClosingHandshake:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>()V

    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->maxFrameSize:J

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>()V

    .line 5
    const-string v0, "decoderConfig"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->maxFrameSize:J

    return-void
.end method

.method private decodeBinaryFrame(Lio/netty/channel/ChannelHandlerContext;BLio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    move v5, v2

    .line 6
    :cond_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v7, 0x7

    .line 11
    shl-long/2addr v3, v7

    .line 12
    and-int/lit8 v7, v6, 0x7f

    .line 13
    .line 14
    int-to-long v7, v7

    .line 15
    or-long/2addr v3, v7

    .line 16
    iget-wide v7, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->maxFrameSize:J

    .line 17
    .line 18
    cmp-long v7, v3, v7

    .line 19
    .line 20
    if-gtz v7, :cond_3

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    add-int/2addr v5, v7

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-gt v5, v8, :cond_2

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0x80

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-eq v6, v8, :cond_0

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne p2, v5, :cond_1

    .line 36
    .line 37
    cmp-long p2, v3, v0

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iput-boolean v7, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->receivedClosingHandshake:Z

    .line 42
    .line 43
    new-instance p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 44
    .line 45
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, v7, v2, p1}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    long-to-int p2, v3

    .line 62
    invoke-static {p1, p3, p2}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_2
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 79
    .line 80
    invoke-direct {p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private decodeTextFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p2, v0, v2, v3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    int-to-long p1, v1

    .line 19
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->maxFrameSize:J

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sub-int/2addr v2, v0

    .line 34
    int-to-long v0, v2

    .line 35
    iget-wide v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->maxFrameSize:J

    .line 36
    .line 37
    cmp-long v0, v0, v4

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2, v2}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, p2, v0, v3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-gez p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_2
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "a text frame should not contain 0xFF."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 85
    .line 86
    invoke-direct {p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
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
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->receivedClosingHandshake:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->decodeBinaryFrame(Lio/netty/channel/ChannelHandlerContext;BLio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->decodeTextFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
