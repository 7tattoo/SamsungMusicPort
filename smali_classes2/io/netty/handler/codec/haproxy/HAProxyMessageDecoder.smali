.class public Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$StructHeaderExtractor;,
        Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$LineHeaderExtractor;,
        Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;
    }
.end annotation


# static fields
.field private static final BINARY_PREFIX:[B

.field private static final BINARY_PREFIX_LENGTH:I

.field private static final DETECTION_RESULT_V1:Lio/netty/handler/codec/ProtocolDetectionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/ProtocolDetectionResult<",
            "Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final DETECTION_RESULT_V2:Lio/netty/handler/codec/ProtocolDetectionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/ProtocolDetectionResult<",
            "Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_PREFIX:[B

.field private static final V1_MAX_LENGTH:I = 0x6c

.field private static final V2_MAX_LENGTH:I = 0x1000f

.field private static final V2_MAX_TLV:I = 0xff27

.field private static final V2_MIN_LENGTH:I = 0xe8


# instance fields
.field private discardedBytes:I

.field private discarding:Z

.field private final failFast:Z

.field private finished:Z

.field private headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

.field private final v2MaxHeaderSize:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX:[B

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->TEXT_PREFIX:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    sput v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX_LENGTH:I

    .line 20
    .line 21
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 22
    .line 23
    invoke-static {v0}, Lio/netty/handler/codec/ProtocolDetectionResult;->detected(Ljava/lang/Object;)Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->DETECTION_RESULT_V1:Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 28
    .line 29
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 30
    .line 31
    invoke-static {v0}, Lio/netty/handler/codec/ProtocolDetectionResult;->detected(Ljava/lang/Object;)Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->DETECTION_RESULT_V2:Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 36
    .line 37
    return-void

    nop

    .line 39
    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
        0x0t
        0xdt
        0xat
        0x51t
        0x55t
        0x49t
        0x54t
        0xat
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x50t
        0x52t
        0x4ft
        0x58t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const/4 v0, 0x1

    const/16 v1, 0xe8

    if-ge p1, v0, :cond_0

    .line 9
    iput v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    goto :goto_0

    :cond_0
    const v0, 0xff27

    const v2, 0x1000f

    if-le p1, v0, :cond_1

    .line 10
    iput v2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    if-le p1, v2, :cond_2

    .line 11
    iput v2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    goto :goto_0

    .line 12
    :cond_2
    iput p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    .line 13
    :goto_0
    iput-boolean p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failFast:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const v0, 0x1000f

    .line 4
    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    .line 5
    iput-boolean p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failFast:Z

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discarding:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discarding:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failFast:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->findEndOfLine(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->findEndOfHeader(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private decodeLine(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$LineHeaderExtractor;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$LineHeaderExtractor;-><init>(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->extract(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private decodeStruct(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$StructHeaderExtractor;

    .line 6
    .line 7
    iget v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$StructHeaderExtractor;-><init>(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->extract(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static detectProtocol(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/ProtocolDetectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/ProtocolDetectionResult<",
            "Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/netty/handler/codec/ProtocolDetectionResult;->needsMoreData()Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX:[B

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->match([BLio/netty/buffer/ByteBuf;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->DETECTION_RESULT_V2:Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->TEXT_PREFIX:[B

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->match([BLio/netty/buffer/ByteBuf;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->DETECTION_RESULT_V1:Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Lio/netty/handler/codec/ProtocolDetectionResult;->invalid()Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->finished:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    throw p1
.end method

.method private failOverLimit(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    return-void
.end method

.method private failOverLimit(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x6c

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "header length ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") exceeds the allowed maximum ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static findEndOfHeader(Lio/netty/buffer/ByteBuf;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0xe

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v2

    .line 22
    if-lt v0, p0, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method private static findEndOfLine(Lio/netty/buffer/ByteBuf;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method private static findVersion(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX:[B

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->match([BLio/netty/buffer/ByteBuf;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX_LENGTH:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static match([BLio/netty/buffer/ByteBuf;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget-byte v3, p0, v1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->finished:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->findVersion(Lio/netty/buffer/ByteBuf;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->decodeLine(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->decodeStruct(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iput-boolean v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->finished:Z

    .line 32
    .line 33
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->decodeHeader(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/netty/handler/codec/haproxy/HAProxyProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    const/4 p3, 0x0

    .line 62
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public isSingleDecode()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
