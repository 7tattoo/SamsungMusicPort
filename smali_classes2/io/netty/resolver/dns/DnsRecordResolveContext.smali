.class final Lio/netty/resolver/dns/DnsRecordResolveContext;
.super Lio/netty/resolver/dns/DnsResolveContext;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/DnsResolveContext<",
        "Lio/netty/handler/codec/dns/DnsRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lio/netty/handler/codec/dns/DnsRecord;->dnsClass()I

    move-result v3

    .line 2
    invoke-interface {p2}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object p2

    filled-new-array {p2}, [Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/netty/resolver/dns/DnsRecordResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lio/netty/resolver/dns/DnsResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)V

    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p4, Lio/netty/handler/codec/dns/DnsRecord;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsRecordResolveContext;->cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/handler/codec/dns/DnsRecord;)V

    return-void
.end method

.method public cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/UnknownHostException;)V
    .locals 0

    .line 2
    return-void
.end method

.method public convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecord;

    return-object p1
.end method

.method public bridge synthetic convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsRecordResolveContext;->convertRecord(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/channel/EventLoop;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    return-object p1
.end method

.method public filterResults(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public isCompleteEarly(Lio/netty/handler/codec/dns/DnsRecord;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isCompleteEarly(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/dns/DnsRecord;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsRecordResolveContext;->isCompleteEarly(Lio/netty/handler/codec/dns/DnsRecord;)Z

    move-result p1

    return p1
.end method

.method public isDuplicateAllowed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newResolverContext(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)Lio/netty/resolver/dns/DnsResolveContext;
    .locals 7
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
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DnsRecordResolveContext;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/netty/resolver/dns/DnsRecordResolveContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;I[Lio/netty/handler/codec/dns/DnsRecordType;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/DnsServerAddressStream;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
