.class Lio/netty/resolver/dns/DnsNameResolver$3;
.super Lio/netty/channel/ChannelInitializer;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/DnsCnameCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;JLio/netty/resolver/ResolvedAddressTypes;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;Lio/netty/resolver/dns/DnsServerAddressStreamProvider;[Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/DatagramChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;

.field final synthetic val$responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->val$responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/socket/DatagramChannel;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$3;->initChannel(Lio/netty/channel/socket/DatagramChannel;)V

    return-void
.end method

.method public initChannel(Lio/netty/channel/socket/DatagramChannel;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$200()Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    move-result-object v0

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$300()Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->val$responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    const/4 v3, 0x3

    new-array v3, v3, [Lio/netty/channel/ChannelHandler;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-interface {p1, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
