.class public Lio/netty/resolver/dns/RoundRobinDnsAddressResolverGroup;
.super Lio/netty/resolver/dns/DnsAddressResolverGroup;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsAddressResolverGroup;-><init>(Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolverBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsAddressResolverGroup;-><init>(Lio/netty/resolver/dns/DnsNameResolverBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsAddressResolverGroup;-><init>(Ljava/lang/Class;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V

    return-void
.end method


# virtual methods
.method public final newAddressResolver(Lio/netty/channel/EventLoop;Lio/netty/resolver/NameResolver;)Lio/netty/resolver/AddressResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/resolver/NameResolver<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lio/netty/resolver/AddressResolver<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/resolver/RoundRobinInetAddressResolver;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/netty/resolver/RoundRobinInetAddressResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/resolver/InetNameResolver;->asAddressResolver()Lio/netty/resolver/AddressResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
