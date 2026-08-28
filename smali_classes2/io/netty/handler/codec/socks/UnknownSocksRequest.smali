.class public final Lio/netty/handler/codec/socks/UnknownSocksRequest;
.super Lio/netty/handler/codec/socks/SocksRequest;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksRequestType;->UNKNOWN:Lio/netty/handler/codec/socks/SocksRequestType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksRequest;-><init>(Lio/netty/handler/codec/socks/SocksRequestType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    return-void
.end method
