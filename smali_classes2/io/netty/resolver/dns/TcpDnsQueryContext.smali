.class final Lio/netty/resolver/dns/TcpDnsQueryContext;
.super Lio/netty/resolver/dns/DnsQueryContext;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final channel:Lio/netty/channel/Channel;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Lio/netty/channel/Channel;",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DnsQueryContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lio/netty/resolver/dns/TcpDnsQueryContext;->channel:Lio/netty/channel/Channel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public channel()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/TcpDnsQueryContext;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public newQuery(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DefaultDnsQuery;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TCP"

    .line 2
    .line 3
    return-object v0
.end method
