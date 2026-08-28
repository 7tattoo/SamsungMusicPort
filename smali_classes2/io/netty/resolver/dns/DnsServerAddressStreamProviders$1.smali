.class final Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsServerAddressStreamProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private volatile currentProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

.field private final lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;->provider()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;->currentProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;->lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    return-void
.end method

.method private provider()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->INSTANCE:Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lio/netty/resolver/dns/UnixResolverDnsServerAddressStreamProvider;->parseSilently()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;->lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;->currentProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v3, v0

    .line 14
    invoke-static {}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->access$000()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;->lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;->provider()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;->currentProvider:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v2, p1}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
