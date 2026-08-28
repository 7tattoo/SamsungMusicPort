.class final Lio/netty/handler/codec/socks/SocksCommonUtils;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

.field public static final UNKNOWN_SOCKS_RESPONSE:Lio/netty/handler/codec/socks/SocksResponse;

.field private static final ipv6hextetSeparator:C = ':'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/socks/UnknownSocksRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/socks/UnknownSocksRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/socks/UnknownSocksResponse;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/socks/UnknownSocksResponse;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_RESPONSE:Lio/netty/handler/codec/socks/SocksResponse;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendHextet(Ljava/lang/StringBuilder;[BI)V
    .locals 1

    .line 1
    shl-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, p1, p2, v0}, Lio/netty/util/internal/StringUtil;->toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ipv6toStr([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-static {v0, p0, v1, v2}, Lio/netty/handler/codec/socks/SocksCommonUtils;->ipv6toStr(Ljava/lang/StringBuilder;[BII)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ipv6toStr(Ljava/lang/StringBuilder;[BII)V
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/socks/SocksCommonUtils;->appendHextet(Ljava/lang/StringBuilder;[BI)V

    const/16 v0, 0x3a

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/socks/SocksCommonUtils;->appendHextet(Ljava/lang/StringBuilder;[BI)V

    return-void
.end method

.method public static readUsAscii(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
