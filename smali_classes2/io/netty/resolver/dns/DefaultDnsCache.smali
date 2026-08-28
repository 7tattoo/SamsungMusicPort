.class public Lio/netty/resolver/dns/DefaultDnsCache;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;
    }
.end annotation


# instance fields
.field private final maxTtl:I

.field private final minTtl:I

.field private final negativeTtl:I

.field private final resolveCache:Lio/netty/resolver/dns/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/dns/Cache<",
            "Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Lio/netty/resolver/dns/Cache;->MAX_SUPPORTED_TTL_SECS:I

    invoke-direct {p0, v0, v1, v0}, Lio/netty/resolver/dns/DefaultDnsCache;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/netty/resolver/dns/DefaultDnsCache$1;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DefaultDnsCache$1;-><init>(Lio/netty/resolver/dns/DefaultDnsCache;)V

    iput-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    .line 4
    sget v0, Lio/netty/resolver/dns/Cache;->MAX_SUPPORTED_TTL_SECS:I

    const-string v1, "minTtl"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->minTtl:I

    .line 5
    const-string v1, "maxTtl"

    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->maxTtl:I

    if-gt p1, p2, :cond_0

    .line 6
    const-string p1, "negativeTtl"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->negativeTtl:I

    return-void

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, ", maxTtl: "

    const-string v1, " (expected: 0 <= minTtl <= maxTtl)"

    .line 8
    const-string v2, "minTtl: "

    invoke-static {p1, v2, v0, v1, p2}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private static appendDot(Ljava/lang/String;)Ljava/lang/String;
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

.method private static emptyAdditionals([Lio/netty/handler/codec/dns/DnsRecord;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Throwable;Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;
    .locals 1

    .line 7
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "cause"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "loop"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;

    invoke-direct {v0, p1, p3}, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget p3, p0, Lio/netty/resolver/dns/DefaultDnsCache;->negativeTtl:I

    if-eqz p3, :cond_1

    invoke-static {p2}, Lio/netty/resolver/dns/DefaultDnsCache;->emptyAdditionals([Lio/netty/handler/codec/dns/DnsRecord;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    invoke-static {p1}, Lio/netty/resolver/dns/DefaultDnsCache;->appendDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lio/netty/resolver/dns/DefaultDnsCache;->negativeTtl:I

    invoke-virtual {p2, p1, v0, p3, p4}, Lio/netty/resolver/dns/Cache;->cache(Ljava/lang/String;Ljava/lang/Object;ILio/netty/channel/EventLoop;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;
    .locals 3

    .line 1
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "address"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "loop"

    invoke-static {p6, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;

    invoke-direct {v0, p1, p3}, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 5
    iget p3, p0, Lio/netty/resolver/dns/DefaultDnsCache;->maxTtl:I

    if-eqz p3, :cond_1

    invoke-static {p2}, Lio/netty/resolver/dns/DefaultDnsCache;->emptyAdditionals([Lio/netty/handler/codec/dns/DnsRecord;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    invoke-static {p1}, Lio/netty/resolver/dns/DefaultDnsCache;->appendDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lio/netty/resolver/dns/DefaultDnsCache;->minTtl:I

    iget v1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->maxTtl:I

    int-to-long v1, v1

    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    long-to-int p4, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p1, v0, p3, p6}, Lio/netty/resolver/dns/Cache;->cache(Ljava/lang/String;Ljava/lang/Object;ILio/netty/channel/EventLoop;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    invoke-virtual {v0}, Lio/netty/resolver/dns/Cache;->clear()V

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    invoke-static {p1}, Lio/netty/resolver/dns/DefaultDnsCache;->appendDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/Cache;->clear(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/netty/resolver/dns/DefaultDnsCache;->emptyAdditionals([Lio/netty/handler/codec/dns/DnsRecord;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    .line 16
    .line 17
    invoke-static {p1}, Lio/netty/resolver/dns/DefaultDnsCache;->appendDot(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lio/netty/resolver/dns/Cache;->get(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public maxTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->maxTtl:I

    .line 2
    .line 3
    return v0
.end method

.method public minTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->minTtl:I

    .line 2
    .line 3
    return v0
.end method

.method public negativeTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->negativeTtl:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultDnsCache(minTtl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->minTtl:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxTtl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->maxTtl:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", negativeTtl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->negativeTtl:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cached resolved hostname="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Lio/netty/resolver/dns/Cache;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/netty/resolver/dns/Cache;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x29

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
