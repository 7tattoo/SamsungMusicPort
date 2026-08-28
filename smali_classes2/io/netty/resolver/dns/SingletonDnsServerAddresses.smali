.class final Lio/netty/resolver/dns/SingletonDnsServerAddresses;
.super Lio/netty/resolver/dns/DnsServerAddresses;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private final stream:Lio/netty/resolver/dns/DnsServerAddressStream;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsServerAddresses;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;-><init>(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->address:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->address:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "singleton("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->address:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
