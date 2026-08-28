.class public final Lio/netty/resolver/dns/MultiDnsServerAddressStreamProvider;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStreamProvider;


# instance fields
.field private final providers:[Lio/netty/resolver/dns/DnsServerAddressStreamProvider;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    iput-object p1, p0, Lio/netty/resolver/dns/MultiDnsServerAddressStreamProvider;->providers:[Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, [Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    iput-object p1, p0, Lio/netty/resolver/dns/MultiDnsServerAddressStreamProvider;->providers:[Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-void
.end method


# virtual methods
.method public nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/MultiDnsServerAddressStreamProvider;->providers:[Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
