.class public interface abstract Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract decodeAddress(Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
.end method
