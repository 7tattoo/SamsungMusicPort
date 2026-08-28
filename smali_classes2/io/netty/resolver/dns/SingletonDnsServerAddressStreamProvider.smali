.class public final Lio/netty/resolver/dns/SingletonDnsServerAddressStreamProvider;
.super Lio/netty/resolver/dns/UniSequentialDnsServerAddressStreamProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/UniSequentialDnsServerAddressStreamProvider;-><init>(Lio/netty/resolver/dns/DnsServerAddresses;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
