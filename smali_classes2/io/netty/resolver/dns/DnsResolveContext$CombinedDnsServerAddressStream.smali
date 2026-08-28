.class final Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsResolveContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CombinedDnsServerAddressStream"
.end annotation


# instance fields
.field private final originalStream:Lio/netty/resolver/dns/DnsServerAddressStream;

.field private final replaced:Ljava/net/InetSocketAddress;

.field private resolved:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsResolveContext;Ljava/net/InetSocketAddress;Ljava/util/List;Lio/netty/resolver/dns/DnsServerAddressStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->replaced:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    iput-object p3, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolvedAddresses:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->originalStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolved:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method

.method private nextResolved0()Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolved:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/net/InetAddress;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->newRedirectServerAddress(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->replaced:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolvedAddresses:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->originalStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 10
    .line 11
    invoke-interface {v4}, Lio/netty/resolver/dns/DnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;-><init>(Lio/netty/resolver/dns/DnsResolveContext;Ljava/net/InetSocketAddress;Ljava/util/List;Lio/netty/resolver/dns/DnsServerAddressStream;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolved:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->nextResolved0()Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->originalStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->replaced:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolvedAddresses:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolved:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->nextResolved0()Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->originalStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolvedAddresses:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    return v1
.end method
