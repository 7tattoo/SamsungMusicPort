.class public final Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;


# instance fields
.field private final a:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

.field private final b:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 13
    .line 14
    const-string p1, "b"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;->newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;->newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;-><init>(Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
