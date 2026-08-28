.class public Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static readRawVarint32(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    shl-int/lit8 p0, v2, 0x7

    .line 38
    .line 39
    :goto_0
    or-int/2addr p0, v0

    .line 40
    return p0

    .line 41
    :cond_3
    and-int/lit8 v2, v2, 0x7f

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_5

    .line 61
    .line 62
    shl-int/lit8 p0, v2, 0xe

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    and-int/lit8 v2, v2, 0x7f

    .line 66
    .line 67
    shl-int/lit8 v2, v2, 0xe

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_7

    .line 85
    .line 86
    shl-int/lit8 p0, v2, 0x15

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    and-int/lit8 v2, v2, 0x7f

    .line 90
    .line 91
    shl-int/lit8 v2, v2, 0x15

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    shl-int/lit8 v1, p0, 0x1c

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    if-ltz p0, :cond_9

    .line 112
    .line 113
    return v0

    .line 114
    :cond_9
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    .line 115
    .line 116
    const-string v0, "malformed varint."

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
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
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint32(Lio/netty/buffer/ByteBuf;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    .line 40
    .line 41
    const-string p2, "negative length: "

    .line 42
    .line 43
    invoke-static {v0, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
