.class Lio/netty/resolver/dns/DefaultDnsCache$1;
.super Lio/netty/resolver/dns/Cache;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DefaultDnsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/Cache<",
        "Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DefaultDnsCache;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DefaultDnsCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCache$1;->this$0:Lio/netty/resolver/dns/DefaultDnsCache;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/resolver/dns/Cache;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2}, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;

    check-cast p2, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/DefaultDnsCache$1;->equals(Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;)Z

    move-result p1

    return p1
.end method

.method public shouldReplaceAll(Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic shouldReplaceAll(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DefaultDnsCache$1;->shouldReplaceAll(Lio/netty/resolver/dns/DefaultDnsCache$DefaultDnsCacheEntry;)Z

    move-result p1

    return p1
.end method
