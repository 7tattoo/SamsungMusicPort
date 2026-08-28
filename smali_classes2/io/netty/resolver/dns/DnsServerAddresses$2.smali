.class final Lio/netty/resolver/dns/DnsServerAddresses$2;
.super Lio/netty/resolver/dns/DefaultDnsServerAddresses;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DefaultDnsServerAddresses;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DefaultDnsServerAddresses;->addresses:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
