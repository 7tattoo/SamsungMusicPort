.class public final Lio/netty/handler/codec/haproxy/HAProxyMessage;
.super Lio/netty/util/AbstractReferenceCounted;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/codec/haproxy/HAProxyMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final command:Lio/netty/handler/codec/haproxy/HAProxyCommand;

.field private final destinationAddress:Ljava/lang/String;

.field private final destinationPort:I

.field private final leak:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/handler/codec/haproxy/HAProxyMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final protocolVersion:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

.field private final proxiedProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field private final sourceAddress:Ljava/lang/String;

.field private final sourcePort:I

.field private final tlvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/haproxy/HAProxyTLV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 3
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;",
            "Lio/netty/handler/codec/haproxy/HAProxyCommand;",
            "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/haproxy/HAProxyTLV;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkAddress(Ljava/lang/String;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;)V

    .line 8
    invoke-static {p5, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkAddress(Ljava/lang/String;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;)V

    .line 9
    invoke-static {p6}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkPort(I)V

    .line 10
    invoke-static {p7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkPort(I)V

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->protocolVersion:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 12
    iput-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->command:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    .line 13
    iput-object p3, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->proxiedProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 14
    iput-object p4, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourceAddress:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationAddress:Ljava/lang/String;

    .line 16
    iput p6, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourcePort:I

    .line 17
    iput p7, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationPort:I

    .line 18
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tlvs:Ljava/util/List;

    .line 19
    sget-object p1, Lio/netty/handler/codec/haproxy/HAProxyMessage;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {p1, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxiedProtocol"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p6}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->portStringToInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->portStringToInt(Ljava/lang/String;)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private static checkAddress(Ljava/lang/String;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 39
    .line 40
    const-string v0, "invalid IPv6 address: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 64
    .line 65
    const-string v0, "invalid IPv4 address: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p1, "address"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    if-nez p0, :cond_7

    .line 84
    .line 85
    :cond_6
    :goto_0
    return-void

    .line 86
    :cond_7
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 87
    .line 88
    const-string v0, "unable to validate an AF_UNSPEC address: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p1, "addrFamily"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private static checkPort(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 10
    .line 11
    const-string v1, "invalid port: "

    .line 12
    .line 13
    const-string v2, " (expected: 1 ~ 65535)"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .locals 12

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    .line 4
    :try_start_0
    invoke-static {v2}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    if-ne v4, v3, :cond_a

    .line 6
    :try_start_1
    invoke-static {v2}, Lio/netty/handler/codec/haproxy/HAProxyCommand;->valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyCommand;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyCommand;->LOCAL:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    if-ne v5, v2, :cond_0

    .line 8
    invoke-static {v3, v2}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->unknownMsg(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    invoke-static {v2}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-ne v6, v2, :cond_1

    .line 11
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyCommand;->PROXY:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    invoke-static {v3, p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->unknownMsg(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 13
    invoke-virtual {v6}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    move-result-object v3

    .line 14
    sget-object v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    if-ne v3, v7, :cond_5

    const/16 v0, 0xd8

    if-lt v2, v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 17
    sget-object v2, Lio/netty/util/ByteProcessor;->FIND_NUL:Lio/netty/util/ByteProcessor;

    const/16 v3, 0x6c

    invoke-virtual {p0, v1, v3, v2}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    sub-int/2addr v7, v1

    .line 18
    :goto_0
    sget-object v9, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v7, v9}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v1, 0x6c

    .line 19
    invoke-virtual {p0, v10, v3, v2}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result v2

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    sub-int v3, v2, v10

    .line 20
    :goto_1
    invoke-virtual {p0, v10, v3, v9}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    move v9, v0

    move v10, v9

    :goto_2
    move-object v8, v2

    goto/16 :goto_4

    .line 22
    :cond_4
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "incomplete UNIX socket address information: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 216+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    sget-object v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    if-ne v3, v7, :cond_7

    if-lt v2, v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lt v1, v0, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    .line 26
    :cond_6
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "incomplete IPv4 address information: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 12+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_7
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    if-ne v3, v0, :cond_9

    const/16 v0, 0x24

    if-lt v2, v0, :cond_8

    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    if-lt v3, v0, :cond_8

    .line 30
    :goto_3
    invoke-static {p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->ipBytesToString(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->ipBytesToString(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    move v9, v0

    move v10, v1

    goto :goto_2

    .line 34
    :goto_4
    invoke-static {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->readTlvs(Lio/netty/buffer/ByteBuf;)Ljava/util/List;

    move-result-object v11

    .line 35
    new-instance v3, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    invoke-direct/range {v3 .. v11}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    .line 36
    :cond_8
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "incomplete IPv6 address information: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 36+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to parse address information (unknown address family: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 39
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 40
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :cond_a
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version 1 unsupported: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 42
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_b
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "incomplete header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 16+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "header"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeHeader(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .locals 13

    if-eqz p0, :cond_6

    .line 46
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    .line 48
    const-string v3, "PROXY"

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 49
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-eq v8, v4, :cond_1

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-eq v8, v4, :cond_1

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-ne v8, v4, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported v1 proxied protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    :goto_0
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-ne v8, v3, :cond_2

    .line 53
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyCommand;->PROXY:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    invoke-static {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->unknownMsg(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    .line 54
    new-instance v5, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    sget-object v6, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    sget-object v7, Lio/netty/handler/codec/haproxy/HAProxyCommand;->PROXY:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    aget-object v9, v0, v2

    const/4 p0, 0x3

    aget-object v10, v0, p0

    const/4 p0, 0x4

    aget-object v11, v0, p0

    const/4 p0, 0x5

    aget-object v12, v0, p0

    invoke-direct/range {v5 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 55
    :cond_3
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    const-string v1, "invalid TCP4/6 header: "

    const-string v2, " (expected: 6 parts)"

    .line 56
    invoke-static {v1, p0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 58
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 59
    :cond_4
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_5
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    const-string v1, "invalid header: "

    const-string v2, " (expected: \'PROXY\' and proxied protocol values)"

    .line 61
    invoke-static {v1, p0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_6
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    const-string v0, "header"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ipBytesToString(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    const/16 p1, 0x8

    .line 30
    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x3a

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static portStringToInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "invalid port: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 16
    .line 17
    const-string v2, " (expected: 1 ~ 65535)"

    .line 18
    .line 19
    invoke-static {v0, p0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method private static readNextTLV(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->typeForByteValue(B)Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyTLV$Type:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyTLV;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;-><init>(Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;BLio/netty/buffer/ByteBuf;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lt v4, v2, :cond_3

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->readNextTLV(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v5, v2, :cond_1

    .line 90
    .line 91
    :goto_0
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;

    .line 92
    .line 93
    invoke-direct {p0, v3, v1, v4, v0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;-><init>(IBLjava/util/List;Lio/netty/buffer/ByteBuf;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;

    .line 98
    .line 99
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {p0, v3, v1, v2, v0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;-><init>(IBLjava/util/List;Lio/netty/buffer/ByteBuf;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static readTlvs(Lio/netty/buffer/ByteBuf;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/haproxy/HAProxyTLV;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->readNextTLV(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/netty/handler/codec/haproxy/HAProxySSLTLV;->encapsulatedTLVs()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->readNextTLV(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v1
.end method

.method private tryRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static unknownMsg(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;)Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .locals 8

    .line 1
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 2
    .line 3
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public command()Lio/netty/handler/codec/haproxy/HAProxyCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->command:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    .line 2
    .line 3
    return-object v0
.end method

.method public deallocate()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tlvs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/netty/handler/codec/haproxy/HAProxyTLV;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/netty/buffer/DefaultByteBufHolder;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v0
.end method

.method public destinationAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destinationPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationPort:I

    .line 2
    .line 3
    return v0
.end method

.method public protocolVersion()Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->protocolVersion:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxiedProtocol()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->proxiedProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tryRecord()V

    .line 2
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tryRecord()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tryRecord()V

    .line 4
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tryRecord()V

    .line 6
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->retain()Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->retain(I)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-result-object p1

    return-object p1
.end method

.method public sourceAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourceAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sourcePort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourcePort:I

    .line 2
    .line 3
    return v0
.end method

.method public tlvs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/haproxy/HAProxyTLV;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tlvs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public touch()Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->tryRecord()V

    .line 4
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->touch()Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-result-object p1

    return-object p1
.end method
