.class Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;
.super Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private finished:Z

.field private final z:Lcom/jcraft/jzlib/Deflater;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;III)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/jcraft/jzlib/Deflater;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/jcraft/jzlib/Deflater;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 10
    .line 11
    if-ltz p2, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-gt p2, v0, :cond_4

    .line 16
    .line 17
    if-lt p3, v0, :cond_3

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    if-gt p3, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-lt p4, v1, :cond_2

    .line 25
    .line 26
    if-gt p4, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/jcraft/jzlib/Deflater;->deflateInit(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->SPDY_DICT:[B

    .line 37
    .line 38
    array-length p3, p2

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/jcraft/jzlib/Deflater;->deflateSetDictionary([BI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/CompressionException;

    .line 47
    .line 48
    const-string p3, "failed to set the SPDY dictionary: "

    .line 49
    .line 50
    invoke-static {p1, p3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    new-instance p1, Lio/netty/handler/codec/compression/CompressionException;

    .line 59
    .line 60
    const-string p3, "failed to initialize an SPDY header block deflater: "

    .line 61
    .line 62
    invoke-static {p2, p3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "memLevel: "

    .line 73
    .line 74
    const-string p3, " (expected: 1-9)"

    .line 75
    .line 76
    invoke-static {p4, p2, p3}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "windowBits: "

    .line 87
    .line 88
    const-string p4, " (expected: 9-15)"

    .line 89
    .line 90
    invoke-static {p3, p2, p4}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p3, "compressionLevel: "

    .line 101
    .line 102
    const-string p4, " (expected: 0-9)"

    .line 103
    .line 104
    invoke-static {p2, p3, p4}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private encode(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 1
    const-string v0, "compression failure: "

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget v2, v2, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 3
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget v3, v3, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 4
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget-object v4, v4, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    array-length v4, v4

    int-to-double v4, v4

    const-wide v6, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit8 v4, v4, 0xc

    .line 5
    invoke-interface {p1, v4}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v6

    iput-object v6, v5, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 7
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v6

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 8
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput v4, v5, Lcom/jcraft/jzlib/Deflater;->avail_out:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget v5, v5, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    sub-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    if-nez v4, :cond_1

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    return-object p1

    .line 15
    :cond_1
    :try_start_4
    new-instance v2, Lio/netty/handler/codec/compression/CompressionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    .line 16
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget v3, v3, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 17
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object p1, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 19
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 21
    :cond_2
    throw v0
.end method

.method private setInput(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v1, v0, [B

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 38
    .line 39
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 40
    .line 41
    iput p1, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 42
    .line 43
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 44
    .line 45
    iput v0, p1, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;
    .locals 1

    if-eqz p2, :cond_2

    .line 22
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->finished:Z

    if-eqz v0, :cond_0

    .line 23
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 25
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->setInput(Lio/netty/buffer/ByteBuf;)V

    .line 29
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p1

    :goto_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "frame"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public end()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->finished:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockJZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 22
    .line 23
    return-void
.end method
