.class public Lio/netty/handler/codec/compression/JZlibEncoder;
.super Lio/netty/handler/codec/compression/ZlibEncoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private volatile finished:Z

.field private final wrapperOverhead:I

.field private final z:Lcom/jcraft/jzlib/Deflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibEncoder;-><init>()V

    .line 41
    new-instance v0, Lcom/jcraft/jzlib/Deflater;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Deflater;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    if-ltz p1, :cond_5

    const/16 v1, 0x9

    if-gt p1, v1, :cond_5

    if-lt p2, v1, :cond_4

    const/16 v2, 0xf

    if-gt p2, v2, :cond_4

    const/4 v2, 0x1

    if-lt p3, v2, :cond_3

    if-gt p3, v1, :cond_3

    if-eqz p4, :cond_2

    .line 42
    sget-object v1, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/jcraft/jzlib/Deflater;->deflateInit(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    const-string p2, "initialization failure"

    invoke-static {v0, p2, p1}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    goto :goto_0

    .line 44
    :cond_0
    array-length p1, p4

    invoke-virtual {v0, p4, p1}, Lcom/jcraft/jzlib/Deflater;->deflateSetDictionary([BI)I

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    const-string p2, "failed to set the dictionary"

    invoke-static {v0, p2, p1}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-static {p1}, Lio/netty/handler/codec/compression/ZlibUtil;->wrapperOverhead(Lio/netty/handler/codec/compression/ZlibWrapper;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->wrapperOverhead:I

    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dictionary"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "memLevel: "

    const-string p4, " (expected: 1-9)"

    .line 49
    invoke-static {p3, p2, p4}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "windowBits: "

    const-string p4, " (expected: 9-15)"

    .line 52
    invoke-static {p2, p3, p4}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "compressionLevel: "

    const-string p4, " (expected: 0-9)"

    .line 55
    invoke-static {p1, p3, p4}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x8

    .line 39
    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(III[B)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x8

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;III)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;III)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibEncoder;-><init>()V

    .line 6
    new-instance v0, Lcom/jcraft/jzlib/Deflater;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Deflater;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    if-ltz p2, :cond_5

    const/16 v1, 0x9

    if-gt p2, v1, :cond_5

    if-lt p3, v1, :cond_4

    const/16 v2, 0xf

    if-gt p3, v2, :cond_4

    const/4 v2, 0x1

    if-lt p4, v2, :cond_3

    if-gt p4, v1, :cond_3

    if-eqz p1, :cond_2

    .line 7
    sget-object v1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-eq p1, v1, :cond_1

    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/compression/ZlibUtil;->convertWrapperType(Lio/netty/handler/codec/compression/ZlibWrapper;)Lcom/jcraft/jzlib/JZlib$WrapperType;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/jcraft/jzlib/Deflater;->init(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    const-string p3, "initialization failure"

    invoke-static {v0, p3, p2}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    .line 11
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/compression/ZlibUtil;->wrapperOverhead(Lio/netty/handler/codec/compression/ZlibWrapper;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->wrapperOverhead:I

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "wrapper \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not allowed for compression."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "wrapper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "memLevel: "

    const-string p3, " (expected: 1-9)"

    .line 15
    invoke-static {p4, p2, p3}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "windowBits: "

    const-string p4, " (expected: 9-15)"

    .line 18
    invoke-static {p3, p2, p4}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "compressionLevel: "

    const-string p4, " (expected: 0-9)"

    .line 21
    invoke-static {p2, p3, p4}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(I[B)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/compression/JZlibEncoder;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/JZlibEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/compression/JZlibEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/JZlibEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ctx()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "not added to a pipeline"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->finished:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 14
    .line 15
    sget-object v3, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 16
    .line 17
    iput-object v3, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 18
    .line 19
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v2, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 23
    .line 24
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 25
    .line 26
    iput v3, v2, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    new-array v4, v2, [B

    .line 31
    .line 32
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 33
    .line 34
    iput-object v4, v5, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 35
    .line 36
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 37
    .line 38
    iput v3, v5, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 39
    .line 40
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 41
    .line 42
    iput v2, v5, Lcom/jcraft/jzlib/Deflater;->avail_out:I

    .line 43
    .line 44
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-virtual {v2, v5}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 56
    .line 57
    const-string v0, "compression failure"

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lio/netty/handler/codec/compression/ZlibUtil;->deflaterException(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)Lio/netty/handler/codec/compression/CompressionException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 72
    .line 73
    iput-object v1, p1, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 74
    .line 75
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 78
    .line 79
    return-object p2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 83
    .line 84
    iget v0, v0, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 89
    .line 90
    iget v0, v0, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 91
    .line 92
    invoke-static {v4, v3, v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([BII)Lio/netty/buffer/ByteBuf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 105
    .line 106
    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 107
    .line 108
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 109
    .line 110
    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 111
    .line 112
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :goto_1
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 123
    .line 124
    iput-object v1, p2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 125
    .line 126
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    .line 127
    .line 128
    iput-object v1, p2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 129
    .line 130
    throw p1
.end method


# virtual methods
.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/JZlibEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/JZlibEncoder;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/JZlibEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 7
    new-instance v2, Lio/netty/handler/codec/compression/JZlibEncoder$1;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder$1;-><init>(Lio/netty/handler/codec/compression/JZlibEncoder;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JZlibEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 9
    new-instance v1, Lio/netty/handler/codec/compression/JZlibEncoder$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/compression/JZlibEncoder$2;-><init>(Lio/netty/handler/codec/compression/JZlibEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/compression/JZlibEncoder$3;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/compression/JZlibEncoder$3;-><init>(Lio/netty/handler/codec/compression/JZlibEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const-wide/16 p1, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 2
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->finished:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput p1, v2, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    iput-object v2, v1, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 9
    :cond_2
    new-array v1, p1, [B

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 11
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    const/4 v2, 0x0

    iput v2, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 13
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget v1, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    int-to-double v2, p1

    const-wide v4, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    add-int/lit8 p1, p1, 0xc

    iget v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->wrapperOverhead:I

    add-int/2addr p1, v2

    .line 15
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 16
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput p1, v2, Lcom/jcraft/jzlib/Deflater;->avail_out:I

    .line 17
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    iput-object v2, p1, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 18
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v2

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 19
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget p1, p1, Lcom/jcraft/jzlib/Deflater;->next_out_index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v3, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget v3, v3, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    sub-int/2addr v3, v1

    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_3

    .line 22
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    const-string v1, "compression failure"

    invoke-static {p2, v1, v2}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    .line 23
    :cond_3
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget p2, p2, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_4

    .line 24
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p1, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 26
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p1, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    return-void

    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    iget-object p3, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iget p3, p3, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    sub-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 28
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_1
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 30
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 31
    throw p1
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JZlibEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JZlibEncoder;->finished:Z

    .line 2
    .line 3
    return v0
.end method
