.class abstract Lio/netty/resolver/dns/DnsResolveContext;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;,
        Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;,
        Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;,
        Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;,
        Lio/netty/resolver/dns/DnsResolveContext$SearchDomainUnknownHostException;,
        Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CNAME_NOT_FOUND_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

.field private static final NAME_SERVERS_EXHAUSTED_EXCEPTION:Ljava/lang/RuntimeException;

.field private static final NO_MATCHING_RECORD_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

.field private static final NXDOMAIN_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

.field private static final UNRECOGNIZED_TYPE_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;


# instance fields
.field final additionals:[Lio/netty/handler/codec/dns/DnsRecord;

.field private allowedQueries:I

.field private completeEarly:Z

.field private final dnsClass:I

.field private final expectedTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

.field private finalResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final hostname:Ljava/lang/String;

.field private final maxAllowedQueries:I

.field private final nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

.field final parent:Lio/netty/resolver/dns/DnsNameResolver;

.field private final queriesInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private triedCNAME:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "No answer found and NXDOMAIN response code returned"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;->newStatic(Ljava/lang/String;)Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/netty/resolver/dns/DnsResolveContext;

    .line 8
    .line 9
    const-string v2, "onResponse(..)"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    sput-object v0, Lio/netty/resolver/dns/DnsResolveContext;->NXDOMAIN_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "No matching CNAME record found"

    .line 20
    .line 21
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;->newStatic(Ljava/lang/String;)Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "onResponseCNAME(..)"

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    sput-object v0, Lio/netty/resolver/dns/DnsResolveContext;->CNAME_NOT_FOUND_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "No matching record type found"

    .line 36
    .line 37
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;->newStatic(Ljava/lang/String;)Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "onResponseAorAAAA(..)"

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    sput-object v0, Lio/netty/resolver/dns/DnsResolveContext;->NO_MATCHING_RECORD_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v3, "Response type was unrecognized"

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    sput-object v0, Lio/netty/resolver/dns/DnsResolveContext;->UNRECOGNIZED_TYPE_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v0, "No name servers returned an answer"

    .line 67
    .line 68
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;->newStatic(Ljava/lang/String;)Lio/netty/resolver/dns/DnsResolveContext$DnsResolveContextException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "tryToFinishResolve(..)"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    sput-object v0, Lio/netty/resolver/dns/DnsResolveContext;->NAME_SERVERS_EXHAUSTED_EXCEPTION:Ljava/lang/RuntimeException;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->queriesInProgress:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 16
    .line 17
    iput-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lio/netty/resolver/dns/DnsResolveContext;->dnsClass:I

    .line 20
    .line 21
    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext;->expectedTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 22
    .line 23
    iput-object p5, p0, Lio/netty/resolver/dns/DnsResolveContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 24
    .line 25
    const-string p2, "nameServerAddrs"

    .line 26
    .line 27
    invoke-static {p6, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 32
    .line 33
    iput-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext;->nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lio/netty/resolver/dns/DnsResolveContext;->maxAllowedQueries:I

    .line 40
    .line 41
    iput p1, p0, Lio/netty/resolver/dns/DnsResolveContext;->allowedQueries:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/resolver/dns/DnsResolveContext;Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsResolveContext;->internalResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/resolver/dns/DnsResolveContext;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsResolveContext;->queriesInProgress:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/resolver/dns/DnsResolveContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/resolver/dns/DnsResolveContext;->allowedQueries:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/netty/resolver/dns/DnsResolveContext;->onResponse(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsResolveContext;->newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/netty/resolver/dns/DnsResolveContext;->query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/netty/resolver/dns/DnsResolveContext;->tryToFinishResolve(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildAliasMap(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/channel/EventLoop;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Lio/netty/resolver/dns/DnsCnameCache;",
            "Lio/netty/channel/EventLoop;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    sget-object v3, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    .line 12
    .line 13
    invoke-interface {p0, v3, v2}, Lio/netty/handler/codec/dns/DnsMessage;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v4, v3, Lio/netty/handler/codec/dns/DnsRawRecord;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    check-cast v4, Lio/netty/buffer/ByteBufHolder;

    .line 33
    .line 34
    invoke-interface {v4}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lio/netty/resolver/dns/DnsResolveContext;->decodeDomainName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    move-object v6, p1

    .line 45
    move-object v11, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {v3}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v5}, Lio/netty/resolver/dns/DnsResolveContext;->hostnameWithDot(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v4}, Lio/netty/resolver/dns/DnsResolveContext;->hostnameWithDot(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Lio/netty/handler/codec/dns/DnsRecord;->timeToLive()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    move-object v6, p1

    .line 93
    move-object v11, p2

    .line 94
    invoke-interface/range {v6 .. v11}, Lio/netty/resolver/dns/DnsCnameCache;->cache(Ljava/lang/String;Ljava/lang/String;JLio/netty/channel/EventLoop;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    move-object p1, v6

    .line 103
    move-object p2, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 109
    .line 110
    return-object p0
.end method

.method public static decodeDomainName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;->decodeName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Lio/netty/handler/codec/CorruptedFrameException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static extractAuthoritativeNameServers(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsResponse;)Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;
    .locals 4

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v3, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    .line 20
    .line 21
    invoke-interface {p1, v3, p0}, Lio/netty/handler/codec/dns/DnsMessage;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->add(Lio/netty/handler/codec/dns/DnsRecord;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v2
.end method

.method private finishResolve(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->completeEarly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->queriesInProgress:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->queriesInProgress:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/netty/util/concurrent/Future;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->finalResult:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext;->finalResult:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lio/netty/resolver/dns/DnsResolveContext;->filterResults(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->trySuccess(Lio/netty/util/concurrent/Promise;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->maxAllowedQueries:I

    .line 60
    .line 61
    iget v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->allowedQueries:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    const/16 v1, 0x40

    .line 65
    .line 66
    const-string v2, "failed to resolve \'"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/exifinterface/media/a;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x27

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-le v0, v2, :cond_4

    .line 84
    .line 85
    iget v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->maxAllowedQueries:I

    .line 86
    .line 87
    if-ge v0, v2, :cond_3

    .line 88
    .line 89
    const-string v2, " after "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " queries "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v0, ". Exceeded max queries per resolve "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->maxAllowedQueries:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    new-instance v0, Ljava/net/UnknownHostException;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    iget-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 132
    .line 133
    invoke-virtual {p0, p2, v1, v0}, Lio/netty/resolver/dns/DnsResolveContext;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/UnknownHostException;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private followCname(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/String;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->cnameCache()Lio/netty/resolver/dns/DnsCnameCache;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Lio/netty/resolver/dns/DnsResolveContext;->hostnameWithDot(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lio/netty/resolver/dns/DnsCnameCache;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :goto_1
    invoke-direct {p0, p2}, Lio/netty/resolver/dns/DnsResolveContext;->getNameServers(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    new-instance v6, Lio/netty/handler/codec/dns/DefaultDnsQuestion;

    .line 36
    .line 37
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->dnsClass:I

    .line 42
    .line 43
    invoke-direct {v6, p2, p1, v0}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v6}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCNAMEd(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v3, p0

    .line 54
    move-object v9, p4

    .line 55
    invoke-direct/range {v3 .. v10}, Lio/netty/resolver/dns/DnsResolveContext;->query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    invoke-interface {p3, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object p2, v1

    .line 69
    goto :goto_0
.end method

.method private getNameServers(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsResolveContext;->getNameServersFromCache(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext;->nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method private getNameServersFromCache(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const-string v0, "."

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, p1}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->get(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    :goto_0
    return-object v1
.end method

.method private handleRedirect(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lio/netty/handler/codec/dns/DnsResponse;

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lio/netty/resolver/dns/DnsResolveContext;->extractAuthoritativeNameServers(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsResponse;)Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v2, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v4, v1

    .line 37
    :goto_0
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    sget-object v5, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    .line 40
    .line 41
    invoke-interface {p2, v5, v4}, Lio/netty/handler/codec/dns/DnsMessage;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 50
    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 54
    .line 55
    invoke-virtual {v6}, Lio/netty/resolver/dns/DnsNameResolver;->supportsARecords()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    :cond_0
    invoke-interface {v5}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 66
    .line 67
    if-ne v6, v7, :cond_1

    .line 68
    .line 69
    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 70
    .line 71
    invoke-virtual {v6}, Lio/netty/resolver/dns/DnsNameResolver;->supportsAAAARecords()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5, v3}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->handleWithAdditional(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->resolveCache()Lio/netty/resolver/dns/DnsCache;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, p2, v2, v3}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->handleWithoutAdditionals(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->addressList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 100
    .line 101
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, p2}, Lio/netty/resolver/dns/DnsNameResolver;->newRedirectDnsServerStream(Ljava/lang/String;Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    new-instance p2, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;

    .line 112
    .line 113
    invoke-direct {p2, v4}, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;-><init>(Lio/netty/resolver/dns/DnsServerAddressStream;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p2}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryRedirected(Ljava/util/List;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v3, p0

    .line 124
    move-object v6, p1

    .line 125
    move-object v9, p4

    .line 126
    invoke-direct/range {v3 .. v10}, Lio/netty/resolver/dns/DnsResolveContext;->query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_4
    return v1
.end method

.method private hasNDots()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x2e

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 26
    .line 27
    invoke-virtual {v4}, Lio/netty/resolver/dns/DnsNameResolver;->ndots()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method private static hostnameWithDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/StringUtil;->endsWith(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private internalResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    move-object v2, p1

    .line 2
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->cnameCache()Lio/netty/resolver/dns/DnsCnameCache;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v2}, Lio/netty/resolver/dns/DnsResolveContext;->hostnameWithDot(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lio/netty/resolver/dns/DnsCnameCache;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v2}, Lio/netty/resolver/dns/DnsResolveContext;->getNameServers(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->expectedTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v7, v1

    .line 27
    :goto_1
    if-ge v7, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->expectedTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 30
    .line 31
    aget-object v3, v1, v7

    .line 32
    .line 33
    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v6, p2

    .line 40
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/netty/resolver/dns/DnsResolveContext;->query(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;Lio/netty/resolver/dns/DnsServerAddressStream;ZLio/netty/util/concurrent/Promise;)Z

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    :goto_2
    iget-object p1, v1, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->flushQueries()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    move-object p2, v6

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :goto_3
    move-object p1, v0

    .line 58
    goto :goto_4

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    move-object v1, p0

    .line 63
    move-object v6, p2

    .line 64
    :try_start_2
    iget-object p2, v1, Lio/netty/resolver/dns/DnsResolveContext;->expectedTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 65
    .line 66
    aget-object v3, p2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lio/netty/resolver/dns/DnsResolveContext;->query(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;Lio/netty/resolver/dns/DnsServerAddressStream;ZLio/netty/util/concurrent/Promise;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_4
    iget-object p2, v1, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/netty/resolver/dns/DnsNameResolver;->flushQueries()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    move-object v1, p0

    .line 81
    goto :goto_0
.end method

.method private newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->dnsQueryLifecycleObserverFactory()Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;->newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private onExpectedResponse(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/handler/codec/dns/DnsResponse;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->cnameCache()Lio/netty/resolver/dns/DnsCnameCache;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lio/netty/resolver/dns/DnsResolveContext;->buildAliasMap(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/channel/EventLoop;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v3, p0, Lio/netty/resolver/dns/DnsResolveContext;->completeEarly:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    :goto_0
    const/4 v7, 0x1

    .line 33
    if-ge v5, v2, :cond_b

    .line 34
    .line 35
    sget-object v8, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    .line 36
    .line 37
    invoke-interface {v0, v8, v5}, Lio/netty/handler/codec/dns/DnsMessage;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, p0, Lio/netty/resolver/dns/DnsResolveContext;->expectedTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 46
    .line 47
    array-length v11, v10

    .line 48
    move v12, v4

    .line 49
    :goto_1
    if-ge v12, v11, :cond_a

    .line 50
    .line 51
    aget-object v13, v10, v12

    .line 52
    .line 53
    if-ne v9, v13, :cond_9

    .line 54
    .line 55
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v8}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    new-instance v11, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    if-nez v9, :cond_0

    .line 98
    .line 99
    :goto_2
    if-nez v9, :cond_2

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_2
    iget-object v9, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, p0, Lio/netty/resolver/dns/DnsResolveContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 105
    .line 106
    iget-object v11, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 107
    .line 108
    invoke-virtual {v11}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {p0, v8, v9, v10, v11}, Lio/netty/resolver/dns/DnsResolveContext;->convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_3
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v9}, Lio/netty/resolver/dns/DnsResolveContext;->isCompleteEarly(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_4
    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext;->finalResult:Ljava/util/List;

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext;->finalResult:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->isDuplicateAllowed()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext;->finalResult:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v6, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_3
    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext;->finalResult:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_4
    move v6, v4

    .line 165
    :goto_5
    iget-object v10, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v11, p0, Lio/netty/resolver/dns/DnsResolveContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 168
    .line 169
    invoke-virtual {p0, v10, v11, v8, v9}, Lio/netty/resolver/dns/DnsResolveContext;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-static {v9}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    move v6, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iput-boolean v7, p0, Lio/netty/resolver/dns/DnsResolveContext;->completeEarly:Z

    .line 198
    .line 199
    :cond_c
    invoke-interface/range {p3 .. p3}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->querySucceed()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    sget-object p1, Lio/netty/resolver/dns/DnsResolveContext;->NO_MATCHING_RECORD_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

    .line 204
    .line 205
    move-object/from16 v0, p3

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_e
    move-object/from16 v0, p3

    .line 212
    .line 213
    invoke-interface {v0}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->querySucceed()V

    .line 214
    .line 215
    .line 216
    invoke-direct/range {p0 .. p1}, Lio/netty/resolver/dns/DnsResolveContext;->newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v2, p4

    .line 221
    .line 222
    invoke-direct {p0, p1, v1, v0, v2}, Lio/netty/resolver/dns/DnsResolveContext;->onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/util/Map;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private onResponse(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            "I",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    move-object v7, p6

    .line 2
    :try_start_0
    invoke-interface {p4}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lio/netty/handler/codec/dns/DnsResponse;

    .line 7
    .line 8
    invoke-interface {v2}, Lio/netty/handler/codec/dns/DnsResponse;->code()Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v5, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 13
    .line 14
    if-ne v3, v5, :cond_4

    .line 15
    .line 16
    invoke-direct {p0, p3, p4, p5, p6}, Lio/netty/resolver/dns/DnsResolveContext;->handleRedirect(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p4}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {p3}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p4}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/netty/handler/codec/dns/DnsResponse;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->cnameCache()Lio/netty/resolver/dns/DnsCnameCache;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 45
    .line 46
    invoke-virtual {v5}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, v3, v5}, Lio/netty/resolver/dns/DnsResolveContext;->buildAliasMap(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/channel/EventLoop;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, p3, v2, p5, p6}, Lio/netty/resolver/dns/DnsResolveContext;->onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/util/Map;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_2
    iget-object v3, p0, Lio/netty/resolver/dns/DnsResolveContext;->expectedTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 64
    .line 65
    array-length v5, v3

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    if-ge v6, v5, :cond_3

    .line 68
    .line 69
    aget-object v8, v3, v6

    .line 70
    .line 71
    if-ne v2, v8, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p3, p4, p5, p6}, Lio/netty/resolver/dns/DnsResolveContext;->onExpectedResponse(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :try_start_3
    sget-object v2, Lio/netty/resolver/dns/DnsResolveContext;->UNRECOGNIZED_TYPE_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-interface {p5, v2}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_4
    sget-object v5, Lio/netty/handler/codec/dns/DnsResponseCode;->NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 93
    .line 94
    if-eq v3, v5, :cond_5

    .line 95
    .line 96
    add-int/lit8 v2, p2, 0x1

    .line 97
    .line 98
    invoke-interface {p5, v3}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryNoAnswer(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v4, p3

    .line 106
    move v3, v2

    .line 107
    move-object v2, p1

    .line 108
    invoke-direct/range {v1 .. v8}, Lio/netty/resolver/dns/DnsResolveContext;->query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v3, Lio/netty/resolver/dns/DnsResolveContext;->NXDOMAIN_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-interface {p5, v3}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lio/netty/handler/codec/dns/DnsResponse;->isAuthoritativeAnswer()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    add-int/lit8 v3, p2, 0x1

    .line 124
    .line 125
    invoke-direct {p0, p3}, Lio/netty/resolver/dns/DnsResolveContext;->newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v4, p3

    .line 134
    move-object v7, p6

    .line 135
    invoke-direct/range {v1 .. v8}, Lio/netty/resolver/dns/DnsResolveContext;->query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    invoke-static {p4}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    invoke-static {p4}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method private onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/util/Map;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, p3, p4}, Lio/netty/resolver/dns/DnsResolveContext;->followCname(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/String;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lio/netty/resolver/dns/DnsResolveContext;->CNAME_NOT_FOUND_QUERY_FAILED_EXCEPTION:Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-interface {p3, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            "I",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;",
            "Z",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->completeEarly:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->allowedQueries:I

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->allowedQueries:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->allowedQueries:I

    .line 4
    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 6
    invoke-direct/range {v0 .. v7}, Lio/netty/resolver/dns/DnsResolveContext;->queryUnresolvedNameserver(Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v2, v2, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v7

    .line 8
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v2, v2, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    .line 9
    invoke-interface {v2}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v8

    .line 10
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v5, p0, Lio/netty/resolver/dns/DnsResolveContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    move-object v4, p3

    move v6, p5

    move-object v3, v1

    .line 11
    invoke-virtual/range {v2 .. v8}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;ZLio/netty/channel/ChannelPromise;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v8

    .line 12
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->queriesInProgress:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p4, v1, v7}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryWritten(Ljava/net/InetSocketAddress;Lio/netty/channel/ChannelFuture;)V

    .line 14
    new-instance v0, Lio/netty/resolver/dns/DnsResolveContext$2;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v3, p4

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Lio/netty/resolver/dns/DnsResolveContext$2;-><init>(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;)V

    invoke-interface {v8, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void

    .line 15
    :goto_0
    invoke-direct/range {v0 .. v6}, Lio/netty/resolver/dns/DnsResolveContext;->tryToFinishResolve(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    return-void
.end method

.method private query(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;Lio/netty/resolver/dns/DnsServerAddressStream;ZLio/netty/util/concurrent/Promise;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            "Z",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)Z"
        }
    .end annotation

    .line 16
    :try_start_0
    new-instance v4, Lio/netty/handler/codec/dns/DefaultDnsQuestion;

    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->dnsClass:I

    invoke-direct {v4, p1, p2, v0}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, v4}, Lio/netty/resolver/dns/DnsResolveContext;->newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lio/netty/resolver/dns/DnsResolveContext;->query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object v7, p5

    move-object p3, v0

    .line 18
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create DNS Question for: ["

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, p4}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method private queryUnresolvedNameserver(Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            "I",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x7

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v10, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/EventExecutor;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->queriesInProgress:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v0, Lio/netty/resolver/dns/DnsResolveContext$3;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move v5, p3

    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v8, p6

    .line 56
    .line 57
    move-object/from16 v9, p7

    .line 58
    .line 59
    invoke-direct/range {v0 .. v9}, Lio/netty/resolver/dns/DnsResolveContext$3;-><init>(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/util/concurrent/Future;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-interface {v11, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->resolveCache()Lio/netty/resolver/dns/DnsCache;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 73
    .line 74
    invoke-virtual {v3}, Lio/netty/resolver/dns/DnsNameResolver;->resolvedInternetProtocolFamiliesUnsafe()[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v10, v1, v11, v2, v3}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllCached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;[Lio/netty/channel/socket/InternetProtocolFamily;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio/netty/resolver/dns/DnsAddressResolveContext;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 92
    .line 93
    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Lio/netty/resolver/dns/DnsNameResolver;->newNameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext;->resolveCache()Lio/netty/resolver/dns/DnsCache;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lio/netty/resolver/dns/DnsResolveContext$4;

    .line 104
    .line 105
    invoke-direct {v7, p0, v1}, Lio/netty/resolver/dns/DnsResolveContext$4;-><init>(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v10

    .line 111
    invoke-direct/range {v1 .. v8}, Lio/netty/resolver/dns/DnsAddressResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Lio/netty/resolver/dns/DnsResolveContext;->resolve(Lio/netty/util/concurrent/Promise;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method private tryToFinishResolve(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            "I",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->completeEarly:Z

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->queriesInProgress:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->allowedQueries:I

    .line 14
    .line 15
    invoke-interface {p4, v1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCancelled(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->finalResult:Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge p2, v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

    .line 31
    .line 32
    if-ne p4, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    invoke-direct {p0, p3}, Lio/netty/resolver/dns/DnsResolveContext;->newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v3, p3

    .line 44
    move-object v6, p5

    .line 45
    move-object v7, p6

    .line 46
    invoke-direct/range {v0 .. v7}, Lio/netty/resolver/dns/DnsResolveContext;->query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move-object v6, p5

    .line 58
    move-object v7, p6

    .line 59
    invoke-direct/range {v0 .. v7}, Lio/netty/resolver/dns/DnsResolveContext;->query(Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;ZLio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v1, Lio/netty/resolver/dns/DnsResolveContext;->NAME_SERVERS_EXHAUSTED_EXCEPTION:Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-interface {p4, v1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryFailed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    if-nez p6, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->triedCNAME:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iput-boolean v3, p0, Lio/netty/resolver/dns/DnsResolveContext;->triedCNAME:Z

    .line 75
    .line 76
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lio/netty/resolver/dns/DnsResolveContext;->getNameServers(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x1

    .line 85
    move-object v0, p0

    .line 86
    move-object v5, p5

    .line 87
    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DnsResolveContext;->query(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;Lio/netty/resolver/dns/DnsServerAddressStream;ZLio/netty/util/concurrent/Promise;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->allowedQueries:I

    .line 92
    .line 93
    invoke-interface {p4, v1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserver;->queryCancelled(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0, p5, p6}, Lio/netty/resolver/dns/DnsResolveContext;->finishResolve(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->authoritativeDnsServerCache()Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/UnknownHostException;)V
.end method

.method public cnameCache()Lio/netty/resolver/dns/DnsCnameCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->cnameCache()Lio/netty/resolver/dns/DnsCnameCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/channel/EventLoop;",
            ")TT;"
        }
    .end annotation
.end method

.method public doSearchDomainQuery(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    iget v3, p0, Lio/netty/resolver/dns/DnsResolveContext;->dnsClass:I

    .line 4
    .line 5
    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext;->expectedTypes:[Lio/netty/handler/codec/dns/DnsRecordType;

    .line 6
    .line 7
    iget-object v5, p0, Lio/netty/resolver/dns/DnsResolveContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 8
    .line 9
    iget-object v6, p0, Lio/netty/resolver/dns/DnsResolveContext;->nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lio/netty/resolver/dns/DnsResolveContext;->newResolverContext(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)Lio/netty/resolver/dns/DnsResolveContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p1, v2, p2}, Lio/netty/resolver/dns/DnsResolveContext;->internalResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract filterResults(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCompleteEarly(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract isDuplicateAllowed()Z
.end method

.method public abstract newResolverContext(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)Lio/netty/resolver/dns/DnsResolveContext;
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
            "TT;>;"
        }
    .end annotation
.end method

.method public resolve(Lio/netty/util/concurrent/Promise;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->searchDomains()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    array-length v0, v5

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->ndots()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/netty/util/internal/StringUtil;->endsWith(Ljava/lang/CharSequence;C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsResolveContext;->hasNDots()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget-object v1, v5, v1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    xor-int/lit8 v3, v6, 0x1

    .line 64
    .line 65
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v1, Lio/netty/resolver/dns/DnsResolveContext$1;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lio/netty/resolver/dns/DnsResolveContext$1;-><init>(Lio/netty/resolver/dns/DnsResolveContext;ILio/netty/util/concurrent/Promise;[Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v7}, Lio/netty/resolver/dns/DnsResolveContext;->doSearchDomainQuery(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iget-object p1, v2, Lio/netty/resolver/dns/DnsResolveContext;->hostname:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, p1, v4}, Lio/netty/resolver/dns/DnsResolveContext;->internalResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public resolveCache()Lio/netty/resolver/dns/DnsCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache()Lio/netty/resolver/dns/DnsCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
