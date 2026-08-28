.class public Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final socks5encoder:Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;->socks5encoder:Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socks5encoder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static logKnownVersion(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/SocksVersion;)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    const-string v1, "{} Protocol version: {}({})"

    .line 4
    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static logUnknownVersion(Lio/netty/channel/ChannelHandlerContext;B)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "{} Unknown protocol version: {}"

    .line 20
    .line 21
    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
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
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Lio/netty/handler/codec/socksx/SocksVersion;->valueOf(B)Lio/netty/handler/codec/socksx/SocksVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler$1;->$SwitchMap$io$netty$handler$codec$socksx$SocksVersion:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p3}, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;->logUnknownVersion(Lio/netty/channel/ChannelHandlerContext;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1, v1}, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;->logKnownVersion(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/SocksVersion;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;->socks5encoder:Lio/netty/handler/codec/socksx/v5/Socks5ServerEncoder;

    .line 61
    .line 62
    invoke-interface {v0, p2, v4, p3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder;

    .line 70
    .line 71
    invoke-direct {p2}, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v4, p2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1, v1}, Lio/netty/handler/codec/socksx/SocksPortUnificationServerHandler;->logKnownVersion(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/socksx/SocksVersion;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;->INSTANCE:Lio/netty/handler/codec/socksx/v4/Socks4ServerEncoder;

    .line 86
    .line 87
    invoke-interface {v0, p2, v4, p3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;

    .line 95
    .line 96
    invoke-direct {p2}, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1, v4, p2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 103
    .line 104
    .line 105
    return-void
.end method
