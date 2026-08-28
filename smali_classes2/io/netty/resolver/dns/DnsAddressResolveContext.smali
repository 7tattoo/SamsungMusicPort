.class final Lio/netty/resolver/dns/DnsAddressResolveContext;
.super Lio/netty/resolver/dns/DnsResolveContext;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/DnsResolveContext<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

.field private final completeEarlyIfPossible:Z

.field private final resolveCache:Lio/netty/resolver/dns/DnsCache;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Z)V
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes()[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/netty/resolver/dns/DnsResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, v0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 15
    .line 16
    iput-object p6, v0, Lio/netty/resolver/dns/DnsAddressResolveContext;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 17
    .line 18
    iput-boolean p7, v0, Lio/netty/resolver/dns/DnsAddressResolveContext;->completeEarlyIfPossible:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsAddressResolveContext;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;)V

    return-void
.end method

.method public cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-interface {p3}, Lio/netty/handler/codec/dns/DnsRecord;->timeToLive()J

    move-result-wide v4

    iget-object p3, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object p3, p3, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {p3}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-interface/range {v0 .. v6}, Lio/netty/resolver/dns/DnsCache;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;

    return-void
.end method

.method public cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/UnknownHostException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v1, v1, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lio/netty/resolver/dns/DnsCache;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Throwable;Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;

    return-void
.end method

.method public bridge synthetic convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsAddressResolveContext;->convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Ljava/net/InetAddress;
    .locals 0

    .line 2
    iget-object p3, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-virtual {p3}, Lio/netty/resolver/dns/DnsNameResolver;->isDecodeIdn()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lio/netty/resolver/dns/DnsAddressDecoder;->decodeAddress(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;Z)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public doSearchDomainQuery(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamiliesUnsafe()[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v0, p2, v1, v2}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;[Lio/netty/channel/socket/InternetProtocolFamily;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lio/netty/resolver/dns/DnsResolveContext;->doSearchDomainQuery(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public filterResults(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType()Lio/netty/channel/socket/InternetProtocolFamily;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/resolver/dns/PreferredAddressTypeComparator;->comparator(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/resolver/dns/PreferredAddressTypeComparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic isCompleteEarly(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsAddressResolveContext;->isCompleteEarly(Ljava/net/InetAddress;)Z

    move-result p1

    return p1
.end method

.method public isCompleteEarly(Ljava/net/InetAddress;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->completeEarlyIfPossible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType()Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDuplicateAllowed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newResolverContext(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)Lio/netty/resolver/dns/DnsResolveContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Ljava/lang/String;",
            "I[",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            ")",
            "Lio/netty/resolver/dns/DnsResolveContext<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DnsAddressResolveContext;

    .line 2
    .line 3
    iget-object v5, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 4
    .line 5
    iget-object v6, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 6
    .line 7
    iget-boolean v7, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->completeEarlyIfPossible:Z

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lio/netty/resolver/dns/DnsAddressResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public resolveCache()Lio/netty/resolver/dns/DnsCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolveContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 2
    .line 3
    return-object v0
.end method
