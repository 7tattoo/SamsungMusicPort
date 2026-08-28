.class public final Lio/netty/resolver/dns/DnsNameResolverBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

.field private channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation
.end field

.field private cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

.field private completeOncePreferredResolved:Z

.field private decodeIdn:Z

.field private dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

.field private dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

.field private eventLoop:Lio/netty/channel/EventLoop;

.field private hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

.field private maxPayloadSize:I

.field private maxQueriesPerResolve:I

.field private maxTtl:Ljava/lang/Integer;

.field private minTtl:Ljava/lang/Integer;

.field private ndots:I

.field private negativeTtl:Ljava/lang/Integer;

.field private optResourceEnabled:Z

.field private queryTimeoutMillis:J

.field private recursionDesired:Z

.field private resolveCache:Lio/netty/resolver/dns/DnsCache;

.field private resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

.field private searchDomains:[Ljava/lang/String;

.field private socketChannelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/SocketChannel;",
            ">;"
        }
    .end annotation
.end field

.field private traceEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    .line 3
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    const/16 v1, 0x10

    .line 5
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    const/16 v1, 0x1000

    .line 6
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    .line 7
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    .line 8
    sget-object v1, Lio/netty/resolver/HostsFileEntriesResolver;->DEFAULT:Lio/netty/resolver/HostsFileEntriesResolver;

    iput-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 9
    invoke-static {}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->platformDefault()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    move-result-object v1

    iput-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 10
    sget-object v1, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;

    iput-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots:I

    .line 12
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 14
    iput-wide v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    .line 15
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    const/16 v1, 0x10

    .line 17
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    const/16 v1, 0x1000

    .line 18
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    .line 19
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    .line 20
    sget-object v1, Lio/netty/resolver/HostsFileEntriesResolver;->DEFAULT:Lio/netty/resolver/HostsFileEntriesResolver;

    iput-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 21
    invoke-static {}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->platformDefault()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    move-result-object v1

    iput-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 22
    sget-object v1, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;

    iput-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots:I

    .line 24
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn:Z

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop(Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    return-void
.end method

.method public static varargs computeResolvedAddressTypes([Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/resolver/ResolvedAddressTypes;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-gt v0, v1, :cond_5

    .line 10
    .line 11
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolverBuilder$1;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v2, p0, v2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    aget-object p0, p0, v2

    .line 31
    .line 32
    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lio/netty/resolver/ResolvedAddressTypes;->IPV6_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lio/netty/resolver/ResolvedAddressTypes;->IPV6_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Couldn\'t resolve ResolvedAddressTypes from InternetProtocolFamily array"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    array-length v0, p0

    .line 51
    if-lt v0, v1, :cond_4

    .line 52
    .line 53
    aget-object p0, p0, v2

    .line 54
    .line 55
    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 56
    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "No more than 2 InternetProtocolFamilies"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_6
    :goto_0
    sget-object p0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    .line 74
    .line 75
    return-object p0
.end method

.method private newAuthoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lio/netty/resolver/dns/NameServerComparator;

    .line 20
    .line 21
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    .line 22
    .line 23
    invoke-static {v4}, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType(Lio/netty/resolver/ResolvedAddressTypes;)Lio/netty/channel/socket/InternetProtocolFamily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Lio/netty/resolver/dns/NameServerComparator;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lio/netty/resolver/dns/DefaultAuthoritativeDnsServerCache;-><init>(IILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private newCache()Lio/netty/resolver/dns/DnsCache;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DefaultDnsCache;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v3, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    .line 11
    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v4, v2}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v3, v2}, Lio/netty/resolver/dns/DefaultDnsCache;-><init>(III)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private newCnameCache()Lio/netty/resolver/dns/DnsCnameCache;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DefaultDnsCnameCache;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Lio/netty/resolver/dns/DefaultDnsCnameCache;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public authoritativeDnsServerCache(Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    return-object p0
.end method

.method public authoritativeDnsServerCache(Lio/netty/resolver/dns/DnsCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;

    invoke-direct {v0, p1}, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;-><init>(Lio/netty/resolver/dns/DnsCache;)V

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    return-object p0
.end method

.method public build()Lio/netty/resolver/dns/DnsNameResolver;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "resolveCache and TTLs are mutually exclusive"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "authoritativeDnsServerCache and TTLs are mutually exclusive"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    :goto_2
    move-object v6, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->newCache()Lio/netty/resolver/dns/DnsCache;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_4
    move-object v7, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->newCnameCache()Lio/netty/resolver/dns/DnsCnameCache;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    :goto_6
    move-object v8, v1

    .line 82
    goto :goto_7

    .line 83
    :cond_6
    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->newAuthoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_6

    .line 88
    :goto_7
    new-instance v2, Lio/netty/resolver/dns/DnsNameResolver;

    .line 89
    .line 90
    iget-object v3, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    .line 91
    .line 92
    iget-object v4, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 93
    .line 94
    iget-object v5, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory:Lio/netty/channel/ChannelFactory;

    .line 95
    .line 96
    iget-object v9, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 97
    .line 98
    iget-wide v10, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    .line 99
    .line 100
    iget-object v12, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    .line 101
    .line 102
    iget-boolean v13, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    .line 103
    .line 104
    iget v14, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    .line 105
    .line 106
    iget-boolean v15, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->traceEnabled:Z

    .line 107
    .line 108
    iget v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    .line 109
    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    iget-boolean v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    .line 113
    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 121
    .line 122
    move-object/from16 v19, v1

    .line 123
    .line 124
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->searchDomains:[Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    iget v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots:I

    .line 129
    .line 130
    move/from16 v21, v1

    .line 131
    .line 132
    iget-boolean v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn:Z

    .line 133
    .line 134
    move/from16 v22, v1

    .line 135
    .line 136
    iget-boolean v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->completeOncePreferredResolved:Z

    .line 137
    .line 138
    move/from16 v23, v1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v23}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZZ)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "eventLoop should be specified to build a DnsNameResolver."

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public channelFactory()Lio/netty/channel/ChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    return-object v0
.end method

.method public channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    return-object p0
.end method

.method public channelType(Ljava/lang/Class;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public cnameCache(Lio/netty/resolver/dns/DnsCnameCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public completeOncePreferredResolved(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->completeOncePreferredResolved:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public copy()Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop(Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory:Lio/netty/channel/ChannelFactory;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolveCache(Lio/netty/resolver/dns/DnsCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->cnameCache(Lio/netty/resolver/dns/DnsCnameCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ttl(II)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->authoritativeDnsServerCache(Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory(Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-wide v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis(J)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes(Lio/netty/resolver/ResolvedAddressTypes;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->traceEnabled:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->traceEnabled(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver(Lio/netty/resolver/HostsFileEntriesResolver;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->nameServerProvider(Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->searchDomains:[Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->searchDomains(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->completeOncePreferredResolved:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->completeOncePreferredResolved(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public decodeIdn(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->decodeIdn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public dnsQueryLifecycleObserverFactory(Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 1

    .line 1
    const-string v0, "lifecycleObserverFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 10
    .line 11
    return-object p0
.end method

.method public eventLoop(Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    return-object p0
.end method

.method public hostsFileEntriesResolver(Lio/netty/resolver/HostsFileEntriesResolver;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxPayloadSize(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public maxQueriesPerResolve(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    .line 2
    .line 3
    return-object p0
.end method

.method public nameServerProvider(Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 1

    .line 2
    const-string v0, "dnsServerAddressStreamProvider"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-object p0
.end method

.method public nameServerProvider()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-object v0
.end method

.method public ndots(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->ndots:I

    .line 2
    .line 3
    return-object p0
.end method

.method public negativeTtl(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public optResourceEnabled(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public queryTimeoutMillis(J)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public recursionDesired(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public resolveCache(Lio/netty/resolver/dns/DnsCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public resolvedAddressTypes(Lio/netty/resolver/ResolvedAddressTypes;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    .line 2
    .line 3
    return-object p0
.end method

.method public searchDomains(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "searchDomains"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->searchDomains:[Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method

.method public socketChannelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/SocketChannel;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory:Lio/netty/channel/ChannelFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public socketChannelType(Ljava/lang/Class;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/SocketChannel;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->socketChannelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public traceEnabled(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->traceEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ttl(II)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method
