.class Lio/netty/resolver/dns/DnsNameResolver$4;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;

.field final synthetic val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

.field final synthetic val$cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

.field final synthetic val$resolveCache:Lio/netty/resolver/dns/DnsCache;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-interface {p1}, Lio/netty/resolver/dns/DnsCache;->clear()V

    .line 3
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$cnameCache:Lio/netty/resolver/dns/DnsCnameCache;

    invoke-interface {p1}, Lio/netty/resolver/dns/DnsCnameCache;->clear()V

    .line 4
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->val$authoritativeDnsServerCache:Lio/netty/resolver/dns/AuthoritativeDnsServerCache;

    invoke-interface {p1}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->clear()V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$4;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
