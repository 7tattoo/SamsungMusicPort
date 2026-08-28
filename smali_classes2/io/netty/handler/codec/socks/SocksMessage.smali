.class public abstract Lio/netty/handler/codec/socks/SocksMessage;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final protocolVersion:Lio/netty/handler/codec/socks/SocksProtocolVersion;

.field private final type:Lio/netty/handler/codec/socks/SocksMessageType;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socks/SocksMessageType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksMessage;->type:Lio/netty/handler/codec/socks/SocksMessageType;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public abstract encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public protocolVersion()Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public type()Lio/netty/handler/codec/socks/SocksMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksMessage;->type:Lio/netty/handler/codec/socks/SocksMessageType;

    .line 2
    .line 3
    return-object v0
.end method
