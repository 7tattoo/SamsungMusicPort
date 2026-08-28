.class final Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;
.super Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final DEFAULT_BUFFER_CAPACITY:I = 0x1000

.field private static final INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private decompressed:Lio/netty/buffer/ByteBuf;

.field private final decompressor:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 2
    .line 3
    const-string v1, "Invalid Header Block"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/zip/Inflater;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    return-void
.end method

.method private decompress(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->ensureBuffer(Lio/netty/buffer/ByteBufAllocator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    .line 46
    .line 47
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->SPDY_DICT:[B

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    .line 53
    .line 54
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    sget-object p1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 68
    .line 69
    throw p1

    .line 70
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_1
    return v0

    .line 93
    :goto_1
    new-instance p2, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 94
    .line 95
    const-string v0, "Received invalid header block"

    .line 96
    .line 97
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method private ensureBuffer(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private releaseBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setInput(Lio/netty/buffer/ByteBuf;)I
    .locals 4

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
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v3

    .line 26
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    new-array v1, v0, [B

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    return v0
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->setInput(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompress(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 24
    .line 25
    throw p1
.end method

.method public end()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->end()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->releaseBuffer()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->releaseBuffer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
