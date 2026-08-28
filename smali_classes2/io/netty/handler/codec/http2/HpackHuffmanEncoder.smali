.class final Lio/netty/handler/codec/http2/HpackHuffmanEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;,
        Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;
    }
.end annotation


# instance fields
.field private final codes:[I

.field private final encodeProcessor:Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;

.field private final encodedLengthProcessor:Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;

.field private final lengths:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/HpackUtil;->HUFFMAN_CODES:[I

    sget-object v1, Lio/netty/handler/codec/http2/HpackUtil;->HUFFMAN_CODE_LENGTHS:[B

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;-><init>([I[B)V

    return-void
.end method

.method private constructor <init>([I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;-><init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;Lio/netty/handler/codec/http2/HpackHuffmanEncoder$1;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encodedLengthProcessor:Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;

    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;-><init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;Lio/netty/handler/codec/http2/HpackHuffmanEncoder$1;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encodeProcessor:Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->codes:[I

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->lengths:[B

    return-void
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->lengths:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->codes:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private encodeSlowPath(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v5, 0xff

    .line 10
    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/2addr v4, v5

    .line 18
    iget-object v5, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->codes:[I

    .line 19
    .line 20
    aget v5, v5, v4

    .line 21
    .line 22
    iget-object v6, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->lengths:[B

    .line 23
    .line 24
    aget-byte v4, v6, v4

    .line 25
    .line 26
    shl-long/2addr v0, v4

    .line 27
    int-to-long v5, v5

    .line 28
    or-long/2addr v0, v5

    .line 29
    add-int/2addr v3, v4

    .line 30
    :goto_1
    const/16 v4, 0x8

    .line 31
    .line 32
    if-lt v3, v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x8

    .line 35
    .line 36
    shr-long v4, v0, v3

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-lez v3, :cond_2

    .line 47
    .line 48
    rsub-int/lit8 p2, v3, 0x8

    .line 49
    .line 50
    shl-long/2addr v0, p2

    .line 51
    ushr-int p2, v5, v3

    .line 52
    .line 53
    int-to-long v2, p2

    .line 54
    or-long/2addr v0, v2

    .line 55
    long-to-int p2, v0

    .line 56
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private getEncodedLengthSlowPath(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->lengths:[B

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    aget-byte v3, v3, v4

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x7

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    const/4 p1, 0x3

    .line 29
    shr-long/2addr v0, p1

    .line 30
    long-to-int p1, v0

    .line 31
    return p1
.end method


# virtual methods
.method public encode(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lio/netty/util/AsciiString;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lio/netty/util/AsciiString;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encodeProcessor:Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;

    .line 13
    .line 14
    iput-object p1, v0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lio/netty/util/AsciiString;->forEachByte(Lio/netty/util/ByteProcessor;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encodeProcessor:Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->end()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :goto_2
    iget-object p2, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encodeProcessor:Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->end()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encodeSlowPath(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getEncodedLength(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encodedLengthProcessor:Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encodedLengthProcessor:Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/netty/util/AsciiString;->forEachByte(Lio/netty/util/ByteProcessor;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encodedLengthProcessor:Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->getEncodedLengthSlowPath(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
