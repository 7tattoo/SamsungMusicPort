.class public Lio/netty/resolver/dns/DnsNameResolver;
.super Lio/netty/resolver/InetNameResolver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;,
        Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DATAGRAM_DECODER:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

.field private static final DATAGRAM_ENCODER:Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

.field private static final DEFAULT_NDOTS:I

.field static final DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

.field static final DEFAULT_SEARCH_DOMAINS:[Ljava/lang/String;

.field private static final EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

.field private static final IPV4_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private static final IPV4_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final IPV4_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private static final IPV4_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final IPV6_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private static final IPV6_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final IPV6_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private static final IPV6_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final LOCALHOST:Ljava/lang/String; = "localhost"

.field private static final LOCALHOST_ADDRESS:Ljava/net/InetAddress;

.field private static final TCP_ENCODER:Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

.field final ch:Lio/netty/channel/Channel;

.field final channelFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

.field private final completeOncePreferredResolved:Z

.field private final decodeIdn:Z

.field private final dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

.field private final dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

.field private final hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

.field private final maxPayloadSize:I

.field private final maxQueriesPerResolve:I

.field private final nameServerAddrStream:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nameServerComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final ndots:I

.field private final optResourceEnabled:Z

.field private final preferredAddressType:Lio/netty/channel/socket/InternetProtocolFamily;

.field final queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

.field private final queryTimeoutMillis:J

.field private final recursionDesired:Z

.field private final resolveCache:Lio/netty/resolver/dns/DnsCache;

.field private final resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private final resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

.field private final resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private final searchDomains:[Ljava/lang/String;

.field private final socketChannelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/SocketChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final supportsAAAARecords:Z

.field private final supportsARecords:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lio/netty/handler/codec/dns/DnsRecord;

    .line 11
    .line 12
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 13
    .line 14
    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 15
    .line 16
    filled-new-array {v1}, [Lio/netty/handler/codec/dns/DnsRecordType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 21
    .line 22
    sget-object v2, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 23
    .line 24
    filled-new-array {v2}, [Lio/netty/channel/socket/InternetProtocolFamily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 29
    .line 30
    sget-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 31
    .line 32
    filled-new-array {v1, v3}, [Lio/netty/handler/codec/dns/DnsRecordType;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 37
    .line 38
    sget-object v4, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 39
    .line 40
    filled-new-array {v2, v4}, [Lio/netty/channel/socket/InternetProtocolFamily;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 45
    .line 46
    filled-new-array {v3}, [Lio/netty/handler/codec/dns/DnsRecordType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sput-object v5, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 51
    .line 52
    filled-new-array {v4}, [Lio/netty/channel/socket/InternetProtocolFamily;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sput-object v5, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 57
    .line 58
    filled-new-array {v3, v1}, [Lio/netty/handler/codec/dns/DnsRecordType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 63
    .line 64
    filled-new-array {v4, v2}, [Lio/netty/channel/socket/InternetProtocolFamily;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 69
    .line 70
    invoke-static {}, Lio/netty/util/NetUtil;->isIpV4StackPreferred()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->anyInterfaceSupportsIpV6()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lio/netty/util/NetUtil;->isIpV6AddressesPreferred()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV6_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    .line 90
    .line 91
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    .line 92
    .line 93
    sget-object v1, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    .line 94
    .line 95
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->LOCALHOST_ADDRESS:Ljava/net/InetAddress;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    .line 99
    .line 100
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    .line 101
    .line 102
    sget-object v1, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 103
    .line 104
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->LOCALHOST_ADDRESS:Ljava/net/InetAddress;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    sget-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

    .line 108
    .line 109
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    .line 110
    .line 111
    sget-object v1, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 112
    .line 113
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->LOCALHOST_ADDRESS:Ljava/net/InetAddress;

    .line 114
    .line 115
    :goto_1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->getSearchDomainsHack()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseEtcResolverSearchDomains()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    new-array v0, v0, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 140
    .line 141
    :goto_3
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_SEARCH_DOMAINS:[Ljava/lang/String;

    .line 142
    .line 143
    :try_start_1
    invoke-static {}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseEtcResolverFirstNdots()I

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    const/4 v0, 0x1

    .line 149
    :goto_4
    sput v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_NDOTS:I

    .line 150
    .line 151
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolver$1;

    .line 152
    .line 153
    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolver$1;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DATAGRAM_DECODER:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    .line 157
    .line 158
    new-instance v0, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    .line 159
    .line 160
    invoke-direct {v0}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DATAGRAM_ENCODER:Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    .line 164
    .line 165
    new-instance v0, Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;

    .line 166
    .line 167
    invoke-direct {v0}, Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->TCP_ENCODER:Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/SocketChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Lio/netty/resolver/dns/DnsCnameCache;",
            "Lio/netty/resolver/dns/AuthoritativeDnsServerCache;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;",
            "J",
            "Lio/netty/resolver/ResolvedAddressTypes;",
            "ZIZIZ",
            "Lio/netty/resolver/HostsFileEntriesResolver;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            "[",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    move-object v1, p10

    move/from16 v2, p14

    .line 3
    invoke-direct/range {p0 .. p1}, Lio/netty/resolver/InetNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 4
    new-instance p1, Lio/netty/resolver/dns/DnsQueryContextManager;

    invoke-direct {p1}, Lio/netty/resolver/dns/DnsQueryContextManager;-><init>()V

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    .line 5
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolver$2;

    invoke-direct {p1, p0}, Lio/netty/resolver/dns/DnsNameResolver$2;-><init>(Lio/netty/resolver/dns/DnsNameResolver;)V

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddrStream:Lio/netty/util/concurrent/FastThreadLocal;

    .line 6
    const-string p1, "queryTimeoutMillis"

    invoke-static {p8, p9, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis:J

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:Lio/netty/resolver/ResolvedAddressTypes;

    :goto_0
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    move/from16 v3, p11

    .line 8
    iput-boolean v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->recursionDesired:Z

    .line 9
    const-string v3, "maxQueriesPerResolve"

    move/from16 v4, p12

    invoke-static {v4, v3}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    .line 10
    const-string v3, "maxPayloadSize"

    invoke-static {v2, v3}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize:I

    move/from16 v3, p15

    .line 11
    iput-boolean v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->optResourceEnabled:Z

    .line 12
    const-string v3, "hostsFileEntriesResolver"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/resolver/HostsFileEntriesResolver;

    iput-object v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 13
    const-string v3, "dnsServerAddressStreamProvider"

    move-object/from16 v4, p17

    .line 14
    invoke-static {v4, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    iput-object v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 15
    const-string v3, "resolveCache"

    invoke-static {p4, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/resolver/dns/DnsCache;

    iput-object v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 16
    const-string v3, "cnameCache"

    invoke-static {p5, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/resolver/dns/DnsCnameCache;

    iput-object v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    if-eqz p13, :cond_2

    .line 17
    instance-of v3, p7, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;

    if-eqz v3, :cond_1

    new-instance v0, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;

    invoke-direct {v0}, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;

    new-instance v4, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;

    invoke-direct {v4}, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;-><init>()V

    invoke-direct {v3, v4, p7}, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;-><init>(Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    const-string v3, "dnsQueryLifecycleObserverFactory"

    .line 18
    invoke-static {p7, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    :goto_1
    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    if-eqz p18, :cond_3

    .line 19
    invoke-virtual/range {p18 .. p18}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_SEARCH_DOMAINS:[Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->searchDomains:[Ljava/lang/String;

    if-ltz p19, :cond_4

    move/from16 v0, p19

    goto :goto_3

    .line 20
    :cond_4
    sget v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_NDOTS:I

    :goto_3
    iput v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ndots:I

    move/from16 v0, p20

    .line 21
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->decodeIdn:Z

    move/from16 v0, p21

    .line 22
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->completeOncePreferredResolved:Z

    .line 23
    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->socketChannelFactory:Lio/netty/channel/ChannelFactory;

    .line 24
    sget-object p3, Lio/netty/resolver/dns/DnsNameResolver$7;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p3, v3, :cond_8

    const/4 v4, 0x2

    if-eq p3, v4, :cond_7

    const/4 v4, 0x3

    if-eq p3, v4, :cond_6

    const/4 v0, 0x4

    if-ne p3, v0, :cond_5

    .line 25
    iput-boolean v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords:Z

    .line 26
    iput-boolean v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords:Z

    .line 27
    sget-object p3, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 28
    sget-object p3, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    goto :goto_4

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown ResolvedAddressTypes "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    iput-boolean v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords:Z

    .line 31
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords:Z

    .line 32
    sget-object p3, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 33
    sget-object p3, Lio/netty/resolver/dns/DnsNameResolver;->IPV6_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    goto :goto_4

    .line 34
    :cond_7
    iput-boolean v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords:Z

    .line 35
    iput-boolean v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords:Z

    .line 36
    sget-object p3, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_PREFERRED_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 37
    sget-object p3, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_PREFERRED_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    goto :goto_4

    .line 38
    :cond_8
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords:Z

    .line 39
    iput-boolean v3, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords:Z

    .line 40
    sget-object p3, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_ONLY_RESOLVED_RECORD_TYPES:[Lio/netty/handler/codec/dns/DnsRecordType;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 41
    sget-object p3, Lio/netty/resolver/dns/DnsNameResolver;->IPV4_ONLY_RESOLVED_PROTOCOL_FAMILIES:[Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 42
    :goto_4
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType(Lio/netty/resolver/ResolvedAddressTypes;)Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 43
    const-string p3, "authoritativeDnsServerCache"

    invoke-static {p6, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 44
    new-instance p3, Lio/netty/resolver/dns/NameServerComparator;

    invoke-virtual {p1}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p3, p1}, Lio/netty/resolver/dns/NameServerComparator;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerComparator:Ljava/util/Comparator;

    .line 45
    new-instance p1, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {p1}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    .line 46
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 47
    invoke-virtual {p1, p2}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 48
    sget-object p2, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lio/netty/bootstrap/AbstractBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 49
    new-instance p2, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;)V

    .line 50
    new-instance p3, Lio/netty/resolver/dns/DnsNameResolver$3;

    invoke-direct {p3, p0, p2}, Lio/netty/resolver/dns/DnsNameResolver$3;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;)V

    invoke-virtual {p1, p3}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 51
    invoke-static {p2}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->access$400(Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;)Lio/netty/util/concurrent/Promise;

    move-result-object p2

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver;->channelFuture:Lio/netty/util/concurrent/Future;

    .line 52
    invoke-virtual {p1}, Lio/netty/bootstrap/AbstractBootstrap;->register()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 54
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-nez p1, :cond_a

    .line 55
    instance-of p1, p2, Ljava/lang/Error;

    if-eqz p1, :cond_9

    .line 56
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 57
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to create / register Channel"

    invoke-direct {p1, p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 58
    :cond_a
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 59
    :cond_b
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    .line 60
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p2

    new-instance p3, Lio/netty/channel/FixedRecvByteBufAllocator;

    invoke-direct {p3, v2}, Lio/netty/channel/FixedRecvByteBufAllocator;-><init>(I)V

    invoke-interface {p2, p3}, Lio/netty/channel/ChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    .line 61
    invoke-interface {p1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lio/netty/resolver/dns/DnsNameResolver$4;

    invoke-direct {p2, p0, p4, p5, p6}, Lio/netty/resolver/dns/DnsNameResolver$4;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Lio/netty/resolver/dns/AuthoritativeDnsServerCache;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;",
            "J",
            "Lio/netty/resolver/ResolvedAddressTypes;",
            "ZIZIZ",
            "Lio/netty/resolver/HostsFileEntriesResolver;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            "[",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v5, Lio/netty/resolver/dns/NoopDnsCnameCache;->INSTANCE:Lio/netty/resolver/dns/NoopDnsCnameCache;

    const/16 v21, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    invoke-direct/range {v0 .. v21}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;",
            "J",
            "Lio/netty/resolver/ResolvedAddressTypes;",
            "ZIZIZ",
            "Lio/netty/resolver/HostsFileEntriesResolver;",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            "[",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lio/netty/resolver/dns/AuthoritativeDnsServerCacheAdapter;-><init>(Lio/netty/resolver/dns/DnsCache;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lio/netty/resolver/dns/DnsNameResolver;)Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DATAGRAM_ENCODER:Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DATAGRAM_DECODER:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached0(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/netty/resolver/dns/DnsNameResolver;)Lio/netty/channel/ChannelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->socketChannelFactory:Lio/netty/channel/ChannelFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->TCP_ENCODER:Lio/netty/handler/codec/dns/TcpDnsQueryEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900()[Lio/netty/handler/codec/dns/DnsRecord;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method private static anyInterfaceSupportsIpV6()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/net/NetworkInterface;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 39
    .line 40
    const-string v2, "Unable to detect if any interface supports IPv6, assuming IPv4-only"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method private static cast(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "*>;)",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static doResolveAllCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;[Lio/netty/channel/socket/InternetProtocolFamily;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            "[",
            "Lio/netty/channel/socket/InternetProtocolFamily;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p0, p1}, Lio/netty/resolver/dns/DnsCache;->get(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 20
    .line 21
    invoke-interface {p3}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p3, :cond_6

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    array-length v1, p4

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, p1

    .line 35
    :goto_0
    if-ge v3, v1, :cond_4

    .line 36
    .line 37
    aget-object v4, p4, v3

    .line 38
    .line 39
    move v5, p1

    .line 40
    :goto_1
    if-ge v5, p3, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 47
    .line 48
    invoke-virtual {v4}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v6}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {p2, v2}, Lio/netty/resolver/dns/DnsNameResolver;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_5
    return p1

    .line 89
    :cond_6
    invoke-static {p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_7
    :goto_2
    return p1
.end method

.method private doResolveAllUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached0(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lio/netty/resolver/dns/DnsNameResolver$6;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-direct/range {v2 .. v8}, Lio/netty/resolver/dns/DnsNameResolver$6;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private doResolveAllUncached0(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, Lio/netty/resolver/dns/DnsAddressResolveContext;

    .line 8
    .line 9
    iget-object v7, p0, Lio/netty/resolver/dns/DnsNameResolver;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p4

    .line 15
    move v8, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Lio/netty/resolver/dns/DnsAddressResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lio/netty/resolver/dns/DnsResolveContext;->resolve(Lio/netty/util/concurrent/Promise;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private doResolveCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p1, p2}, Lio/netty/resolver/dns/DnsCache;->get(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 20
    .line 21
    invoke-interface {p4}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p4, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    move v3, p2

    .line 36
    :goto_0
    if-ge v3, v2, :cond_3

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    move v5, p2

    .line 41
    :goto_1
    if-ge v5, p4, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v6}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3, p1}, Lio/netty/resolver/dns/DnsNameResolver;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return p2

    .line 78
    :cond_4
    invoke-static {p3, p4}, Lio/netty/resolver/dns/DnsNameResolver;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    :goto_2
    return p2
.end method

.method private doResolveUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-interface {p5}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolver$5;

    .line 18
    .line 19
    invoke-direct {p1, p0, p3}, Lio/netty/resolver/dns/DnsNameResolver$5;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/util/concurrent/Promise;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static getSearchDomainsHack()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "sun.net.dns.ResolverConfiguration"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "open"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "searchlist"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    return-object v0
.end method

.method private static hostname(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-static {p0, v1}, Lio/netty/util/internal/StringUtil;->endsWith(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/netty/util/internal/StringUtil;->endsWith(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "."

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static isTimeoutError(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lio/netty/resolver/dns/DnsNameResolverTimeoutException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isTransportOrTimeoutError(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lio/netty/resolver/dns/DnsNameResolverException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private loopbackAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType()Lio/netty/channel/socket/InternetProtocolFamily;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/socket/InternetProtocolFamily;->localhost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private nextNameServerAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddrStream:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static preferredAddressType(Lio/netty/resolver/ResolvedAddressTypes;)Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 3

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver$7;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ResolvedAddressTypes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0
.end method

.method private resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;"
        }
    .end annotation

    .line 10
    const-string v0, "question"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "promise"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v3

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    if-eq v3, v0, :cond_0

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    if-ne v3, v1, :cond_3

    .line 15
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/resolver/dns/DnsNameResolver;->resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    instance-of v4, v1, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    if-ne v3, v0, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, v1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    if-ne v3, v0, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_3

    .line 21
    new-instance v1, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;

    const-wide/32 v4, 0x15180

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;JLio/netty/buffer/ByteBuf;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/resolver/dns/DnsNameResolver;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;)V

    return-object p3

    .line 22
    :cond_3
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 23
    invoke-interface {v0, v2}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v0

    .line 24
    new-instance v1, Lio/netty/resolver/dns/DnsRecordResolveContext;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/netty/resolver/dns/DnsRecordResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)V

    invoke-virtual {v1, p3}, Lio/netty/resolver/dns/DnsResolveContext;->resolve(Lio/netty/util/concurrent/Promise;)V

    return-object p3
.end method

.method private resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lio/netty/resolver/HostsFileEntriesResolver;->address(Ljava/lang/String;Lio/netty/resolver/ResolvedAddressTypes;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "localhost"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lio/netty/resolver/dns/DnsNameResolver;->LOCALHOST_ADDRESS:Ljava/net/InetAddress;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method private static toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;Z)[",
            "Lio/netty/handler/codec/dns/DnsRecord;"
        }
    .end annotation

    .line 1
    const-string v0, "additionals"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/netty/handler/codec/dns/DnsRecord;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lio/netty/resolver/dns/DnsNameResolver;->validateAdditional(Lio/netty/handler/codec/dns/DnsRecord;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-array p0, p0, [Lio/netty/handler/codec/dns/DnsRecord;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Lio/netty/handler/codec/dns/DnsRecord;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/netty/handler/codec/dns/DnsRecord;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lio/netty/resolver/dns/DnsNameResolver;->validateAdditional(Lio/netty/handler/codec/dns/DnsRecord;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-array p0, p0, [Lio/netty/handler/codec/dns/DnsRecord;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Lio/netty/handler/codec/dns/DnsRecord;

    .line 93
    .line 94
    return-object p0
.end method

.method private static tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "Failed to notify failure to a promise: {}"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "Failed to notify success ({}) to a promise: {}"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static validateAdditional(Lio/netty/handler/codec/dns/DnsRecord;Z)V
    .locals 2

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of p1, p0, Lio/netty/handler/codec/dns/DnsRawRecord;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "DnsRawRecord implementations not allowed: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cnameCache()Lio/netty/resolver/dns/DnsCnameCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dnsQueryLifecycleObserverFactory()Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsQueryLifecycleObserverFactory:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public doResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/netty/resolver/dns/DnsNameResolver;->doResolve(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    return-void
.end method

.method public doResolve(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, p3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolver;->hostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 8
    :cond_3
    invoke-direct {p0, v1, p2, p3, p4}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    :cond_4
    return-void

    .line 10
    :goto_0
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->loopbackAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {v3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method public doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 2
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
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAll(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    return-void
.end method

.method public doResolveAll(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, p3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolver;->hostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-static {v1, p2, p3, p4, p1}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;[Lio/netty/channel/socket/InternetProtocolFamily;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-boolean v5, p0, Lio/netty/resolver/dns/DnsNameResolver;->completeOncePreferredResolved:Z

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    :cond_4
    return-void

    .line 10
    :goto_0
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->loopbackAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method public executor()Lio/netty/channel/EventLoop;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/resolver/SimpleNameResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    check-cast v0, Lio/netty/channel/EventLoop;

    return-object v0
.end method

.method public bridge synthetic executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method public final flushQueries()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->flush()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hostsFileEntriesResolver()Lio/netty/resolver/HostsFileEntriesResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDecodeIdn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->decodeIdn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOptResourceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->optResourceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecursionDesired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->recursionDesired:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxPayloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize:I

    .line 2
    .line 3
    return v0
.end method

.method public maxQueriesPerResolve()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    .line 2
    .line 3
    return v0
.end method

.method public final ndots()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ndots:I

    .line 2
    .line 3
    return v0
.end method

.method public final newNameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->dnsServerAddressStreamProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public newRedirectDnsServerStream(Ljava/lang/String;Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddressStream;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->get(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerComparator:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, v0}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public newRedirectServerAddress(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final preferredAddressType()Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->preferredAddressType:Lio/netty/channel/socket/InternetProtocolFamily;

    return-object v0
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->nextNameServerAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->nextNameServerAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0, p1, v1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->nextNameServerAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 4
    sget-object v3, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 10
    sget-object v3, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0}, Lio/netty/resolver/dns/DnsNameResolver;->toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v4

    iget-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {p3}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    iget-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    .line 8
    invoke-interface {p3}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v7

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Lio/netty/resolver/dns/DnsNameResolver;->toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v4

    iget-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {p3}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Z",
            "Lio/netty/channel/ChannelPromise;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    check-cast p6, Lio/netty/util/concurrent/Promise;

    .line 8
    .line 9
    invoke-static {p6}, Lio/netty/resolver/dns/DnsNameResolver;->cast(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :try_start_0
    new-instance v0, Lio/netty/resolver/dns/DatagramDnsQueryContext;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DatagramDnsQueryContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4, p5}, Lio/netty/resolver/dns/DnsQueryContext;->query(ZLio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    invoke-interface {v5, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public queryTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->resolve(Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "promise"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/resolver/dns/DnsNameResolver;->doResolve(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->EMPTY_ADDITIONALS:[Lio/netty/handler/codec/dns/DnsRecord;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->resolveAll(Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->resolveAll(Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 2
    const-string v0, "promise"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->toArray(Ljava/lang/Iterable;Z)[Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAll(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public resolveCache()Lio/netty/resolver/dns/DnsCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resolveRecordTypes()[Lio/netty/handler/codec/dns/DnsRecordType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveRecordTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolvedAddressTypes()Lio/netty/resolver/ResolvedAddressTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:Lio/netty/resolver/ResolvedAddressTypes;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolvedInternetProtocolFamiliesUnsafe()[Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamilies:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final searchDomains()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->searchDomains:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final supportsAAAARecords()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords:Z

    .line 2
    .line 3
    return v0
.end method

.method public final supportsARecords()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords:Z

    .line 2
    .line 3
    return v0
.end method
