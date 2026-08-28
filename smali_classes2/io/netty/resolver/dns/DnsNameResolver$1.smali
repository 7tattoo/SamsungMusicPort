.class final Lio/netty/resolver/dns/DnsNameResolver$1;
.super Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decodeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;->decodeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;)Lio/netty/handler/codec/dns/DnsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-interface {v0, p2}, Lio/netty/handler/codec/dns/DnsResponse;->setTruncated(Z)Lio/netty/handler/codec/dns/DnsResponse;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v1, Lio/netty/resolver/dns/DnsNameResolver;

    .line 40
    .line 41
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "{} RECEIVED: UDP truncated packet received, consider adjusting maxPayloadSize for the {}."

    .line 46
    .line 47
    invoke-interface {p2, v2, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method
