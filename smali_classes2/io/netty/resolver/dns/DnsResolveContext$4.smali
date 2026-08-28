.class Lio/netty/resolver/dns/DnsResolveContext$4;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/AuthoritativeDnsServerCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsResolveContext;->queryUnresolvedNameserver(Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddressStream;ILio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext;

.field final synthetic val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsResolveContext;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$4;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext$4;->val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/net/InetSocketAddress;JLio/netty/channel/EventLoop;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$4;->val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->cache(Ljava/lang/String;Ljava/net/InetSocketAddress;JLio/netty/channel/EventLoop;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$4;->val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    invoke-interface {v0}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->clear()V

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$4;->val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    invoke-interface {v0, p1}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->clear(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
