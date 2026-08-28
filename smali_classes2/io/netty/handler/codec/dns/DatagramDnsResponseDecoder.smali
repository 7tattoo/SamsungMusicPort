.class public Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/socket/DatagramPacket;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/dns/DnsResponseDecoder<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordDecoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder$1;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder$1;-><init>(Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;Lio/netty/handler/codec/dns/DnsRecordDecoder;)V

    iput-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;->responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/socket/DatagramPacket;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;->decodeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V

    return-void
.end method

.method public decodeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;->responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decode(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
