.class final Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/AuthoritativeDnsServerCache;


# static fields
.field private static final EMPTY:[Lio/netty/handler/codec/dns/DnsRecord;


# instance fields
.field private final cache:Lio/netty/resolver/dns/DnsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lio/netty/handler/codec/dns/DnsRecord;

    .line 3
    .line 4
    sput-object v0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->EMPTY:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lio/netty/resolver/dns/DnsCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/resolver/dns/DnsCache;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->cache:Lio/netty/resolver/dns/DnsCache;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/net/InetSocketAddress;JLio/netty/channel/EventLoop;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->cache:Lio/netty/resolver/dns/DnsCache;

    .line 8
    .line 9
    sget-object v3, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->EMPTY:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v2, p1

    .line 16
    move-wide v5, p3

    .line 17
    move-object v7, p5

    .line 18
    invoke-interface/range {v1 .. v7}, Lio/netty/resolver/dns/DnsCache;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->cache:Lio/netty/resolver/dns/DnsCache;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsCache;->clear()V

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->cache:Lio/netty/resolver/dns/DnsCache;

    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsCache;->clear(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->cache:Lio/netty/resolver/dns/DnsCache;

    .line 2
    .line 3
    sget-object v1, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;->EMPTY:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lio/netty/resolver/dns/DnsCache;->get(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 25
    .line 26
    invoke-interface {v2}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 48
    .line 49
    invoke-interface {v3}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    const/16 v5, 0x35

    .line 56
    .line 57
    invoke-direct {v4, v3, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lt v0, v3, :cond_2

    .line 70
    .line 71
    new-instance p1, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    .line 72
    .line 73
    invoke-direct {p1, v2, v1}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_0
    return-object v0
.end method
