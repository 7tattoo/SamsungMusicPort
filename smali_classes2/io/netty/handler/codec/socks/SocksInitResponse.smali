.class public final Lio/netty/handler/codec/socks/SocksInitResponse;
.super Lio/netty/handler/codec/socks/SocksResponse;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final authScheme:Lio/netty/handler/codec/socks/SocksAuthScheme;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socks/SocksAuthScheme;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksResponseType;->INIT:Lio/netty/handler/codec/socks/SocksResponseType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksResponse;-><init>(Lio/netty/handler/codec/socks/SocksResponseType;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksInitResponse;->authScheme:Lio/netty/handler/codec/socks/SocksAuthScheme;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "authScheme"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public authScheme()Lio/netty/handler/codec/socks/SocksAuthScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksInitResponse;->authScheme:Lio/netty/handler/codec/socks/SocksAuthScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion()Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->byteValue()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksInitResponse;->authScheme:Lio/netty/handler/codec/socks/SocksAuthScheme;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksAuthScheme;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    return-void
.end method
