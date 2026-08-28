.class public final Lio/netty/resolver/dns/SequentialDnsServerAddressStreamProvider;
.super Lio/netty/resolver/dns/UniSequentialDnsServerAddressStreamProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/resolver/dns/UniSequentialDnsServerAddressStreamProvider;-><init>(Lio/netty/resolver/dns/DnsServerAddresses;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/resolver/dns/UniSequentialDnsServerAddressStreamProvider;-><init>(Lio/netty/resolver/dns/DnsServerAddresses;)V

    return-void
.end method
